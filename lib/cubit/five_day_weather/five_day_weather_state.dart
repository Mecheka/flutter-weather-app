import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/models/five_day/five_day_weather.dart';

part 'five_day_weather_state.freezed.dart';

@freezed
class FiveDayWeatherState with _$FiveDayWeatherState {
  const factory FiveDayWeatherState.loading() = _Loading;
  const factory FiveDayWeatherState.error(String message) = _Error;
  const factory FiveDayWeatherState.success(FiveDayWeather weather) = _Success;
}
