// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'today_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TodayWeather _$_$_TodayWeatherFromJson(Map<String, dynamic> json) {
  return _$_TodayWeather(
    json['coord'] == null
        ? null
        : Coord.fromJson(json['coord'] as Map<String, dynamic>),
    (json['weather'] as List<dynamic>?)
        ?.map((e) => Weather.fromJson(e as Map<String, dynamic>))
        .toList(),
    json['base'] as String?,
    json['main'] == null
        ? null
        : Main.fromJson(json['main'] as Map<String, dynamic>),
    json['visibility'] as int?,
    json['wind'] == null
        ? null
        : Wind.fromJson(json['wind'] as Map<String, dynamic>),
    json['clouds'] == null
        ? null
        : Clouds.fromJson(json['clouds'] as Map<String, dynamic>),
    json['dt'] as int?,
    json['sys'] == null
        ? null
        : Sys.fromJson(json['sys'] as Map<String, dynamic>),
    json['timezone'] as int?,
    json['id'] as int?,
    json['name'] as String?,
    json['cod'] as int?,
  );
}

Map<String, dynamic> _$_$_TodayWeatherToJson(_$_TodayWeather instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'base': instance.base,
      'main': instance.main,
      'visibility': instance.visibility,
      'wind': instance.wind,
      'clouds': instance.clouds,
      'dt': instance.dt,
      'sys': instance.sys,
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
    };
