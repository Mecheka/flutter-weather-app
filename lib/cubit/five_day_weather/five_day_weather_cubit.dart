import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/cubit/five_day_weather/five_day_weather_state.dart';
import 'package:weather_app/data/repository/weather_repository.dart';

class FiveDayWeatherCubit extends Cubit<FiveDayWeatherState> {
  WeatherRepository _repository;

  FiveDayWeatherCubit(this._repository) : super(FiveDayWeatherState.loading());

  getFiveDayWeatherByLocation(double? lat, double? lon) async {
    try {
      final res = await _repository.getFiveDayWeatherByLocation(lat, lon);
      emit(FiveDayWeatherState.success(res));
    } on DioError catch (e) {
      emit(FiveDayWeatherState.error(e.message));
    } catch (e) {
      emit(FiveDayWeatherState.error(e.toString()));
    }
  }
}
