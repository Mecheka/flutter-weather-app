// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'five_day_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FiveDayWeather _$_$_FiveDayWeatherFromJson(Map<String, dynamic> json) {
  return _$_FiveDayWeather(
    json['cod'] as String?,
    json['message'] as int?,
    json['cnt'] as int?,
    (json['list'] as List<dynamic>?)
        ?.map((e) => Forecast.fromJson(e as Map<String, dynamic>))
        .toList(),
    json['city'] == null
        ? null
        : City.fromJson(json['city'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_FiveDayWeatherToJson(_$_FiveDayWeather instance) =>
    <String, dynamic>{
      'cod': instance.cod,
      'message': instance.message,
      'cnt': instance.cnt,
      'list': instance.list,
      'city': instance.city,
    };
