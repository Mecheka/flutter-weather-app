// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_City _$_$_CityFromJson(Map<String, dynamic> json) {
  return _$_City(
    json['id'] as int?,
    json['name'] as String?,
    json['coord'] == null
        ? null
        : Coord.fromJson(json['coord'] as Map<String, dynamic>),
    json['country'] as String?,
    json['population'] as int?,
    json['timezone'] as int?,
    json['sunrise'] as int?,
    json['sunset'] as int?,
  );
}

Map<String, dynamic> _$_$_CityToJson(_$_City instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coord': instance.coord,
      'country': instance.country,
      'population': instance.population,
      'timezone': instance.timezone,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
