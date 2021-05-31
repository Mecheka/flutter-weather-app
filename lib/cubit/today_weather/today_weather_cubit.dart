import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/cubit/today_weather/today_weather_state.dart';
import 'package:weather_app/data/repository/weather_repository.dart';

class TodayWeatherCulit extends Cubit<TodayWeatherState> {
  final WeatherRepository _repository;
  TodayWeatherCulit(this._repository) : super(TodayWeatherState.loading());

  getTodayWeather(double? lat, double? lon) async {
    try {
      final res = await _repository.getTodayWeatherByLocation(lat, lon);
      emit(TodayWeatherState.success(res));
    } on DioError catch (e) {
      emit(TodayWeatherState.error(e.message));
    } catch (e) {
      emit(TodayWeatherState.error(e.toString()));
    }
  }
}
