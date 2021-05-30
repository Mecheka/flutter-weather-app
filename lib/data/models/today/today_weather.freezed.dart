// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'today_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TodayWeather _$TodayWeatherFromJson(Map<String, dynamic> json) {
  return _TodayWeather.fromJson(json);
}

/// @nodoc
class _$TodayWeatherTearOff {
  const _$TodayWeatherTearOff();

  _TodayWeather call(
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
      int? cod) {
    return _TodayWeather(
      coord,
      weather,
      base,
      main,
      visibility,
      wind,
      clouds,
      dt,
      sys,
      timezone,
      id,
      name,
      cod,
    );
  }

  TodayWeather fromJson(Map<String, Object> json) {
    return TodayWeather.fromJson(json);
  }
}

/// @nodoc
const $TodayWeather = _$TodayWeatherTearOff();

/// @nodoc
mixin _$TodayWeather {
  Coord? get coord => throw _privateConstructorUsedError;
  List<Weather>? get weather => throw _privateConstructorUsedError;
  String? get base => throw _privateConstructorUsedError;
  Main? get main => throw _privateConstructorUsedError;
  int? get visibility => throw _privateConstructorUsedError;
  Wind? get wind => throw _privateConstructorUsedError;
  Clouds? get clouds => throw _privateConstructorUsedError;
  int? get dt => throw _privateConstructorUsedError;
  Sys? get sys => throw _privateConstructorUsedError;
  int? get timezone => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get cod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TodayWeatherCopyWith<TodayWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodayWeatherCopyWith<$Res> {
  factory $TodayWeatherCopyWith(
          TodayWeather value, $Res Function(TodayWeather) then) =
      _$TodayWeatherCopyWithImpl<$Res>;
  $Res call(
      {Coord? coord,
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
      int? cod});

  $CoordCopyWith<$Res>? get coord;
  $MainCopyWith<$Res>? get main;
  $WindCopyWith<$Res>? get wind;
  $CloudsCopyWith<$Res>? get clouds;
  $SysCopyWith<$Res>? get sys;
}

/// @nodoc
class _$TodayWeatherCopyWithImpl<$Res> implements $TodayWeatherCopyWith<$Res> {
  _$TodayWeatherCopyWithImpl(this._value, this._then);

  final TodayWeather _value;
  // ignore: unused_field
  final $Res Function(TodayWeather) _then;

  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_value.copyWith(
      coord: coord == freezed
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      base: base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $CoordCopyWith<$Res>? get coord {
    if (_value.coord == null) {
      return null;
    }

    return $CoordCopyWith<$Res>(_value.coord!, (value) {
      return _then(_value.copyWith(coord: value));
    });
  }

  @override
  $MainCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value));
    });
  }

  @override
  $WindCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }

  @override
  $CloudsCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudsCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value));
    });
  }

  @override
  $SysCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $SysCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value));
    });
  }
}

/// @nodoc
abstract class _$TodayWeatherCopyWith<$Res>
    implements $TodayWeatherCopyWith<$Res> {
  factory _$TodayWeatherCopyWith(
          _TodayWeather value, $Res Function(_TodayWeather) then) =
      __$TodayWeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {Coord? coord,
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
      int? cod});

  @override
  $CoordCopyWith<$Res>? get coord;
  @override
  $MainCopyWith<$Res>? get main;
  @override
  $WindCopyWith<$Res>? get wind;
  @override
  $CloudsCopyWith<$Res>? get clouds;
  @override
  $SysCopyWith<$Res>? get sys;
}

/// @nodoc
class __$TodayWeatherCopyWithImpl<$Res> extends _$TodayWeatherCopyWithImpl<$Res>
    implements _$TodayWeatherCopyWith<$Res> {
  __$TodayWeatherCopyWithImpl(
      _TodayWeather _value, $Res Function(_TodayWeather) _then)
      : super(_value, (v) => _then(v as _TodayWeather));

  @override
  _TodayWeather get _value => super._value as _TodayWeather;

  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? base = freezed,
    Object? main = freezed,
    Object? visibility = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? sys = freezed,
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? cod = freezed,
  }) {
    return _then(_TodayWeather(
      coord == freezed
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord?,
      weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      base == freezed
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String?,
      main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_TodayWeather implements _TodayWeather {
  const _$_TodayWeather(
      this.coord,
      this.weather,
      this.base,
      this.main,
      this.visibility,
      this.wind,
      this.clouds,
      this.dt,
      this.sys,
      this.timezone,
      this.id,
      this.name,
      this.cod);

  factory _$_TodayWeather.fromJson(Map<String, dynamic> json) =>
      _$_$_TodayWeatherFromJson(json);

  @override
  final Coord? coord;
  @override
  final List<Weather>? weather;
  @override
  final String? base;
  @override
  final Main? main;
  @override
  final int? visibility;
  @override
  final Wind? wind;
  @override
  final Clouds? clouds;
  @override
  final int? dt;
  @override
  final Sys? sys;
  @override
  final int? timezone;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final int? cod;

  @override
  String toString() {
    return 'TodayWeather(coord: $coord, weather: $weather, base: $base, main: $main, visibility: $visibility, wind: $wind, clouds: $clouds, dt: $dt, sys: $sys, timezone: $timezone, id: $id, name: $name, cod: $cod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TodayWeather &&
            (identical(other.coord, coord) ||
                const DeepCollectionEquality().equals(other.coord, coord)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.base, base) ||
                const DeepCollectionEquality().equals(other.base, base)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)) &&
            (identical(other.visibility, visibility) ||
                const DeepCollectionEquality()
                    .equals(other.visibility, visibility)) &&
            (identical(other.wind, wind) ||
                const DeepCollectionEquality().equals(other.wind, wind)) &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.sys, sys) ||
                const DeepCollectionEquality().equals(other.sys, sys)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.cod, cod) ||
                const DeepCollectionEquality().equals(other.cod, cod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(coord) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(base) ^
      const DeepCollectionEquality().hash(main) ^
      const DeepCollectionEquality().hash(visibility) ^
      const DeepCollectionEquality().hash(wind) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(sys) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(cod);

  @JsonKey(ignore: true)
  @override
  _$TodayWeatherCopyWith<_TodayWeather> get copyWith =>
      __$TodayWeatherCopyWithImpl<_TodayWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TodayWeatherToJson(this);
  }
}

abstract class _TodayWeather implements TodayWeather {
  const factory _TodayWeather(
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
      int? cod) = _$_TodayWeather;

  factory _TodayWeather.fromJson(Map<String, dynamic> json) =
      _$_TodayWeather.fromJson;

  @override
  Coord? get coord => throw _privateConstructorUsedError;
  @override
  List<Weather>? get weather => throw _privateConstructorUsedError;
  @override
  String? get base => throw _privateConstructorUsedError;
  @override
  Main? get main => throw _privateConstructorUsedError;
  @override
  int? get visibility => throw _privateConstructorUsedError;
  @override
  Wind? get wind => throw _privateConstructorUsedError;
  @override
  Clouds? get clouds => throw _privateConstructorUsedError;
  @override
  int? get dt => throw _privateConstructorUsedError;
  @override
  Sys? get sys => throw _privateConstructorUsedError;
  @override
  int? get timezone => throw _privateConstructorUsedError;
  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get name => throw _privateConstructorUsedError;
  @override
  int? get cod => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TodayWeatherCopyWith<_TodayWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
