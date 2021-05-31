import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:location/location.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:weather_app/cubit/five_day_weather/five_day_weather_cubit.dart';
import 'package:weather_app/cubit/five_day_weather/five_day_weather_state.dart';
import 'package:weather_app/cubit/weather_permistion/weather_permission_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/cubit/weather_permistion/weather_permission_state.dart';
import 'package:weather_app/data/models/five_day/five_day_weather.dart';
import 'package:weather_app/utils/datetime_utils.dart';

class FiveDayWeatherScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _FiveDayWeatherScreenState();
}

class _FiveDayWeatherScreenState extends State<FiveDayWeatherScreen> {
  WeatherPermissionCubit? permissionCubit;
  FiveDayWeatherCubit? fiveDayWeatherCubit;

  @override
  void initState() {
    super.initState();

    permissionCubit = context.read<WeatherPermissionCubit>();
    fiveDayWeatherCubit = context.read<FiveDayWeatherCubit>();
    _getWeatherByLocation();
  }

  @override
  void dispose() {
    permissionCubit?.close();
    fiveDayWeatherCubit?.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<WeatherPermissionCubit, WeatherPermissionState>(
      bloc: permissionCubit,
      listener: (context, state) async {
        if (state == WeatherPermissionState.deniedForever()) {
          await showDialog(
            context: context,
            barrierDismissible: false,
            builder: (context) {
              return AlertDialog(
                title: Text('แจ้งเตือน'),
                content: Text(
                    'ท่านได้ปิดการอนุญาตเข้าถึงตำแหน่งกรุณาอนุญาติการเข้าถึงตำแหน่งของ่ฃท่าน ตั้งค่า>weather_app>permission'),
                actions: [
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text('OK'),
                  )
                ],
              );
            },
          );
        }
      },
      child: BlocBuilder<FiveDayWeatherCubit, FiveDayWeatherState>(
        bloc: fiveDayWeatherCubit,
        builder: (context, state) {
          return state.when(
              loading: () => buildLoadingProgress(),
              error: (message) => buildShowErrorMessage(message),
              success: (weather) => buildFiveDayWeatherContent(weather));
        },
      ),
    );
  }

  Center buildShowErrorMessage(String message) {
    return Center(
      child: Text(message),
    );
  }

  Center buildLoadingProgress() {
    return Center(
      child: CircularProgressIndicator(),
    );
  }

  Column buildFiveDayWeatherContent(FiveDayWeather weather) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          '5 Days weather forecast',
          style: TextStyle(fontSize: 32),
        ),
        Text(
          weather.city?.name ?? '',
          style: TextStyle(fontSize: 16),
        ),
        Text(
          '[${weather.city?.coord?.lat}, ${weather.city?.coord?.lon}]',
          style: TextStyle(fontSize: 16),
        ),
        const SizedBox(
          height: 16,
        ),
        SizedBox(
          height: 160,
          child: PageView.builder(
            itemCount: weather.list?.length,
            itemBuilder: (context, index) {
              final thisWeather = weather.list?[index];
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          DateTimeUtils.convertMillisecondToDate(
                              thisWeather?.dt),
                          style: TextStyle(fontSize: 16),
                        ),
                        Expanded(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              FadeInImage.memoryNetwork(
                                placeholder: kTransparentImage,
                                image:
                                    'https://api.openweathermap.org/img/w/${thisWeather?.weather?.first.icon}',
                                height: 100,
                                width: 100,
                                fit: BoxFit.contain,
                              ),
                              Expanded(
                                child: Text(
                                  thisWeather?.main?.temp.toString() ?? '',
                                  style: TextStyle(fontSize: 34),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          thisWeather?.weather?.first.main ?? '',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }

  _getWeatherByLocation() async {
    bool serviceIsEnable;
    LocationPermission permission;
    Location location = Location();

    serviceIsEnable = await location.serviceEnabled();
    if (!serviceIsEnable) {
      bool enable = await location.requestService();
      if (!enable) {
        return;
      }
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();

      if (permission == LocationPermission.denied) {
        permissionCubit?.changePermissionState(Denied());
        return;
      }
    }

    if (permission == LocationPermission.deniedForever) {
      permissionCubit?.changePermissionState(DeniedForever());
      return;
    }

    permissionCubit?.changePermissionState(Granted());

    final currentLocation = await location.getLocation();
    fiveDayWeatherCubit?.getFiveDayWeatherByLocation(
        currentLocation.latitude, currentLocation.longitude);
  }
}
