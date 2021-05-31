// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast.fromJson(json);
}

/// @nodoc
class _$ForecastTearOff {
  const _$ForecastTearOff();

  _Forecast call(
      int? dt,
      Main? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      Rain? rain,
      Sys? sys,
      String? dtTxt) {
    return _Forecast(
      dt,
      main,
      weather,
      clouds,
      wind,
      visibility,
      pop,
      rain,
      sys,
      dtTxt,
    );
  }

  Forecast fromJson(Map<String, Object> json) {
    return Forecast.fromJson(json);
  }
}

/// @nodoc
const $Forecast = _$ForecastTearOff();

/// @nodoc
mixin _$Forecast {
  int? get dt => throw _privateConstructorUsedError;
  Main? get main => throw _privateConstructorUsedError;
  List<Weather>? get weather => throw _privateConstructorUsedError;
  Clouds? get clouds => throw _privateConstructorUsedError;
  Wind? get wind => throw _privateConstructorUsedError;
  int? get visibility => throw _privateConstructorUsedError;
  double? get pop => throw _privateConstructorUsedError;
  Rain? get rain => throw _privateConstructorUsedError;
  Sys? get sys => throw _privateConstructorUsedError;
  String? get dtTxt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res>;
  $Res call(
      {int? dt,
      Main? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      Rain? rain,
      Sys? sys,
      String? dtTxt});

  $MainCopyWith<$Res>? get main;
  $CloudsCopyWith<$Res>? get clouds;
  $WindCopyWith<$Res>? get wind;
  $RainCopyWith<$Res>? get rain;
  $SysCopyWith<$Res>? get sys;
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res> implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  final Forecast _value;
  // ignore: unused_field
  final $Res Function(Forecast) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? rain = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as Rain?,
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      dtTxt: dtTxt == freezed
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
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
  $CloudsCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudsCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value));
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
  $RainCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $RainCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value));
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
abstract class _$ForecastCopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$ForecastCopyWith(_Forecast value, $Res Function(_Forecast) then) =
      __$ForecastCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? dt,
      Main? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      Rain? rain,
      Sys? sys,
      String? dtTxt});

  @override
  $MainCopyWith<$Res>? get main;
  @override
  $CloudsCopyWith<$Res>? get clouds;
  @override
  $WindCopyWith<$Res>? get wind;
  @override
  $RainCopyWith<$Res>? get rain;
  @override
  $SysCopyWith<$Res>? get sys;
}

/// @nodoc
class __$ForecastCopyWithImpl<$Res> extends _$ForecastCopyWithImpl<$Res>
    implements _$ForecastCopyWith<$Res> {
  __$ForecastCopyWithImpl(_Forecast _value, $Res Function(_Forecast) _then)
      : super(_value, (v) => _then(v as _Forecast));

  @override
  _Forecast get _value => super._value as _Forecast;

  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? rain = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
  }) {
    return _then(_Forecast(
      dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main?,
      weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>?,
      clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds?,
      wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind?,
      visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as Rain?,
      sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as Sys?,
      dtTxt == freezed
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Forecast implements _Forecast {
  const _$_Forecast(this.dt, this.main, this.weather, this.clouds, this.wind,
      this.visibility, this.pop, this.rain, this.sys, this.dtTxt);

  factory _$_Forecast.fromJson(Map<String, dynamic> json) =>
      _$_$_ForecastFromJson(json);

  @override
  final int? dt;
  @override
  final Main? main;
  @override
  final List<Weather>? weather;
  @override
  final Clouds? clouds;
  @override
  final Wind? wind;
  @override
  final int? visibility;
  @override
  final double? pop;
  @override
  final Rain? rain;
  @override
  final Sys? sys;
  @override
  final String? dtTxt;

  @override
  String toString() {
    return 'Forecast(dt: $dt, main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, rain: $rain, sys: $sys, dtTxt: $dtTxt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Forecast &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.wind, wind) ||
                const DeepCollectionEquality().equals(other.wind, wind)) &&
            (identical(other.visibility, visibility) ||
                const DeepCollectionEquality()
                    .equals(other.visibility, visibility)) &&
            (identical(other.pop, pop) ||
                const DeepCollectionEquality().equals(other.pop, pop)) &&
            (identical(other.rain, rain) ||
                const DeepCollectionEquality().equals(other.rain, rain)) &&
            (identical(other.sys, sys) ||
                const DeepCollectionEquality().equals(other.sys, sys)) &&
            (identical(other.dtTxt, dtTxt) ||
                const DeepCollectionEquality().equals(other.dtTxt, dtTxt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(main) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(wind) ^
      const DeepCollectionEquality().hash(visibility) ^
      const DeepCollectionEquality().hash(pop) ^
      const DeepCollectionEquality().hash(rain) ^
      const DeepCollectionEquality().hash(sys) ^
      const DeepCollectionEquality().hash(dtTxt);

  @JsonKey(ignore: true)
  @override
  _$ForecastCopyWith<_Forecast> get copyWith =>
      __$ForecastCopyWithImpl<_Forecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ForecastToJson(this);
  }
}

abstract class _Forecast implements Forecast {
  const factory _Forecast(
      int? dt,
      Main? main,
      List<Weather>? weather,
      Clouds? clouds,
      Wind? wind,
      int? visibility,
      double? pop,
      Rain? rain,
      Sys? sys,
      String? dtTxt) = _$_Forecast;

  factory _Forecast.fromJson(Map<String, dynamic> json) = _$_Forecast.fromJson;

  @override
  int? get dt => throw _privateConstructorUsedError;
  @override
  Main? get main => throw _privateConstructorUsedError;
  @override
  List<Weather>? get weather => throw _privateConstructorUsedError;
  @override
  Clouds? get clouds => throw _privateConstructorUsedError;
  @override
  Wind? get wind => throw _privateConstructorUsedError;
  @override
  int? get visibility => throw _privateConstructorUsedError;
  @override
  double? get pop => throw _privateConstructorUsedError;
  @override
  Rain? get rain => throw _privateConstructorUsedError;
  @override
  Sys? get sys => throw _privateConstructorUsedError;
  @override
  String? get dtTxt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ForecastCopyWith<_Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}
