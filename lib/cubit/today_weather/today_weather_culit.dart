import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/cubit/today_weather/today_weather_state.dart';
import 'package:weather_app/cubit/today_weather/weather_repository.dart';

class TodayWeatherCulit extends Cubit<TodayWeatherState> {
  final WeatherRepository repository;
  TodayWeatherCulit(this.repository) : super(TodayWeatherState.loading());

  getTodayWeather(double? lat, double? lon) async {
    try {
      final res = await repository.getTodayWeatherByLocation(lat, lon);
      emit(TodayWeatherState.success(res));
    } on DioError catch (e) {
      emit(TodayWeatherState.error(e.message));
    } catch (e) {
      emit(TodayWeatherState.error(e.toString()));
    }
  }
}
