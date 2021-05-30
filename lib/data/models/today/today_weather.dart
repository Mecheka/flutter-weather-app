import 'package:freezed_annotation/freezed_annotation.dart';

import '../clouds.dart';
import '../coord.dart';
import '../main.dart';
import '../sys.dart';
import '../weather.dart';
import '../wind.dart';

part 'today_weather.freezed.dart';
part 'today_weather.g.dart';

@freezed
class TodayWeather with _$TodayWeather {
  const factory TodayWeather(
      Coord? coord,
      List<Weather>? weather,
      String? base,
      Main? main,
      int? visibility,
      Wind? wind,
      Clouds? clouds,
      int? dt,
      Sys? sys,
      int? timezone,
      int? id,
      String? name,
      int? cod) = _TodayWeather;

  factory TodayWeather.fromJson(Map<String, dynamic> json) =>
      _$TodayWeatherFromJson(json);
}
