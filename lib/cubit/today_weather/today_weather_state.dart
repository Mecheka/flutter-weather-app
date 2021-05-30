import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/models/today/today_weather.dart';

part 'today_weather_state.freezed.dart';

@freezed
class TodayWeatherState with _$TodayWeatherState {
  const factory TodayWeatherState.loading() = _Loading;
  const factory TodayWeatherState.error(String message) = _Error;
  const factory TodayWeatherState.success(TodayWeather weather) = _Success;
}
