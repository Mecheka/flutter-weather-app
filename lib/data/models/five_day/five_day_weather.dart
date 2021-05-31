import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/models/five_day/city.dart';
import 'package:weather_app/data/models/five_day/forecast.dart';

part 'five_day_weather.freezed.dart';
part 'five_day_weather.g.dart';

@freezed
class FiveDayWeather with _$FiveDayWeather {
  const factory FiveDayWeather(
    String? cod,
    int? message,
    int? cnt,
    List<Forecast>? list,
    City? city,
  ) = _FiveDayWeather;

  factory FiveDayWeather.fromJson(Map<String, dynamic> json) =>
      _$FiveDayWeatherFromJson(json);
}
