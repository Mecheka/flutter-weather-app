import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/data/models/clouds.dart';
import 'package:weather_app/data/models/five_day/rain.dart';
import 'package:weather_app/data/models/main.dart';
import 'package:weather_app/data/models/sys.dart';
import 'package:weather_app/data/models/weather.dart';
import 'package:weather_app/data/models/wind.dart';

part 'forecast.freezed.dart';
part 'forecast.g.dart';

@freezed
class Forecast with _$Forecast{

  const factory Forecast(
    int? dt,
    Main? main,
    List<Weather>? weather,
    Clouds? clouds,
    Wind? wind,
    int? visibility,
    double? pop,
    Rain? rain,
    Sys? sys,
    String? dtTxt,
  ) = _Forecast;

  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);
}
