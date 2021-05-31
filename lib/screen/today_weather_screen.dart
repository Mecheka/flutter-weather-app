import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:location/location.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/cubit/today_weather/today_weather_cubit.dart';
import 'package:weather_app/cubit/today_weather/today_weather_state.dart';
import 'package:weather_app/cubit/weather_permistion/weather_permission_cubit.dart';
import 'package:weather_app/cubit/weather_permistion/weather_permission_state.dart';
import 'package:weather_app/data/models/today/today_weather.dart';
import 'package:weather_app/utils/datetime_utils.dart';

class TodayWeatherScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _TodayWeatherScreenState();
}

class _TodayWeatherScreenState extends State<TodayWeatherScreen> {
  WeatherPermissionCubit? permissionCubit;
  TodayWeatherCulit? todayWeatherCulit;

  @override
  void initState() {
    super.initState();

    permissionCubit = context.read<WeatherPermissionCubit>();
    todayWeatherCulit = context.read<TodayWeatherCulit>();
    _getWeatherByLocation();
  }

  @override
  void dispose() {
    permissionCubit?.close();
    todayWeatherCulit?.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<WeatherPermissionCubit, WeatherPermissionState>(
        bloc: context.read<WeatherPermissionCubit>(),
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
        child: BlocBuilder<TodayWeatherCulit, TodayWeatherState>(
          bloc: context.read<TodayWeatherCulit>(),
          builder: (context, state) {
            return state.when(
                loading: () => buildLoadingProgress(),
                error: (message) => buildShowErrorMessage(message),
                success: (weather) => buildTodayWeatherContent(weather));
          },
        ));
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

  Container buildTodayWeatherContent(TodayWeather weather) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.symmetric(horizontal: 42, vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              weather.name ?? '',
              style: TextStyle(fontSize: 30),
            ),
          ),
          Row(
            children: [
              FadeInImage.memoryNetwork(
                placeholder: kTransparentImage,
                image:
                    'https://api.openweathermap.org/img/w/${weather.weather?.first.icon}',
                height: 100,
                width: 100,
                fit: BoxFit.contain,
              ),
              const SizedBox(
                width: 16,
              ),
              Text(
                weather.main?.temp?.toString() ?? '',
                style: TextStyle(fontSize: 24),
              )
            ],
          ),
          Text('Weather in ${weather.name}'),
          Text(DateTimeUtils.convertMillisecondToDate(weather.dt)),
          Card(
            child: Container(
              margin: const EdgeInsets.all(16),
              child: IntrinsicHeight(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('Wind'),
                          Text('Pressure'),
                          Text('Humidity'),
                          Text('Sunrice'),
                          Text('Sunset'),
                          Text('Geo coods'),
                        ],
                      ),
                    ),
                    Container(
                      width: 1,
                      color: Colors.black,
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        margin: const EdgeInsetsDirectional.only(start: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                                'Speed ${weather.wind?.speed?.toInt()} Deg ${weather.wind?.deg}'),
                            Text('${weather.main?.pressure} hpa'),
                            Text(weather.main?.humidity?.toString() ?? ''),
                            Text(DateTimeUtils.convertMillisecondToDate(
                                weather.sys?.sunrise)),
                            Text(DateTimeUtils.convertMillisecondToDate(
                                weather.sys?.sunset)),
                            Text(
                                '[${weather.coord?.lat}, ${weather.coord?.lon}]'),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
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
    todayWeatherCulit?.getTodayWeather(
        currentLocation.latitude, currentLocation.longitude);
  }
}
