// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Forecast _$_$_ForecastFromJson(Map<String, dynamic> json) {
  return _$_Forecast(
    json['dt'] as int?,
    json['main'] == null
        ? null
        : Main.fromJson(json['main'] as Map<String, dynamic>),
    (json['weather'] as List<dynamic>?)
        ?.map((e) => Weather.fromJson(e as Map<String, dynamic>))
        .toList(),
    json['clouds'] == null
        ? null
        : Clouds.fromJson(json['clouds'] as Map<String, dynamic>),
    json['wind'] == null
        ? null
        : Wind.fromJson(json['wind'] as Map<String, dynamic>),
    json['visibility'] as int?,
    (json['pop'] as num?)?.toDouble(),
    json['rain'] == null
        ? null
        : Rain.fromJson(json['rain'] as Map<String, dynamic>),
    json['sys'] == null
        ? null
        : Sys.fromJson(json['sys'] as Map<String, dynamic>),
    json['dtTxt'] as String?,
  );
}

Map<String, dynamic> _$_$_ForecastToJson(_$_Forecast instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'main': instance.main,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'wind': instance.wind,
      'visibility': instance.visibility,
      'pop': instance.pop,
      'rain': instance.rain,
      'sys': instance.sys,
      'dtTxt': instance.dtTxt,
    };
