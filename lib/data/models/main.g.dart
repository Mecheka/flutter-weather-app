// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Main _$_$_MainFromJson(Map<String, dynamic> json) {
  return _$_Main(
    (json['temp'] as num?)?.toDouble(),
    (json['feelsLike'] as num?)?.toDouble(),
    (json['tempMin'] as num?)?.toDouble(),
    (json['tempMax'] as num?)?.toDouble(),
    json['pressure'] as int?,
    json['humidity'] as int?,
  );
}

Map<String, dynamic> _$_$_MainToJson(_$_Main instance) => <String, dynamic>{
      'temp': instance.temp,
      'feelsLike': instance.feelsLike,
      'tempMin': instance.tempMin,
      'tempMax': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
    };
