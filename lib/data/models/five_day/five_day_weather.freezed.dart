// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'five_day_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FiveDayWeather _$FiveDayWeatherFromJson(Map<String, dynamic> json) {
  return _FiveDayWeather.fromJson(json);
}

/// @nodoc
class _$FiveDayWeatherTearOff {
  const _$FiveDayWeatherTearOff();

  _FiveDayWeather call(
      String? cod, int? message, int? cnt, List<Forecast>? list, City? city) {
    return _FiveDayWeather(
      cod,
      message,
      cnt,
      list,
      city,
    );
  }

  FiveDayWeather fromJson(Map<String, Object> json) {
    return FiveDayWeather.fromJson(json);
  }
}

/// @nodoc
const $FiveDayWeather = _$FiveDayWeatherTearOff();

/// @nodoc
mixin _$FiveDayWeather {
  String? get cod => throw _privateConstructorUsedError;
  int? get message => throw _privateConstructorUsedError;
  int? get cnt => throw _privateConstructorUsedError;
  List<Forecast>? get list => throw _privateConstructorUsedError;
  City? get city => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FiveDayWeatherCopyWith<FiveDayWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FiveDayWeatherCopyWith<$Res> {
  factory $FiveDayWeatherCopyWith(
          FiveDayWeather value, $Res Function(FiveDayWeather) then) =
      _$FiveDayWeatherCopyWithImpl<$Res>;
  $Res call(
      {String? cod, int? message, int? cnt, List<Forecast>? list, City? city});

  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class _$FiveDayWeatherCopyWithImpl<$Res>
    implements $FiveDayWeatherCopyWith<$Res> {
  _$FiveDayWeatherCopyWithImpl(this._value, this._then);

  final FiveDayWeather _value;
  // ignore: unused_field
  final $Res Function(FiveDayWeather) _then;

  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      cod: cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int?,
      cnt: cnt == freezed
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Forecast>?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
    ));
  }

  @override
  $CityCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $CityCopyWith<$Res>(_value.city!, (value) {
      return _then(_value.copyWith(city: value));
    });
  }
}

/// @nodoc
abstract class _$FiveDayWeatherCopyWith<$Res>
    implements $FiveDayWeatherCopyWith<$Res> {
  factory _$FiveDayWeatherCopyWith(
          _FiveDayWeather value, $Res Function(_FiveDayWeather) then) =
      __$FiveDayWeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? cod, int? message, int? cnt, List<Forecast>? list, City? city});

  @override
  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class __$FiveDayWeatherCopyWithImpl<$Res>
    extends _$FiveDayWeatherCopyWithImpl<$Res>
    implements _$FiveDayWeatherCopyWith<$Res> {
  __$FiveDayWeatherCopyWithImpl(
      _FiveDayWeather _value, $Res Function(_FiveDayWeather) _then)
      : super(_value, (v) => _then(v as _FiveDayWeather));

  @override
  _FiveDayWeather get _value => super._value as _FiveDayWeather;

  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? list = freezed,
    Object? city = freezed,
  }) {
    return _then(_FiveDayWeather(
      cod == freezed
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int?,
      cnt == freezed
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<Forecast>?,
      city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_FiveDayWeather implements _FiveDayWeather {
  const _$_FiveDayWeather(
      this.cod, this.message, this.cnt, this.list, this.city);

  factory _$_FiveDayWeather.fromJson(Map<String, dynamic> json) =>
      _$_$_FiveDayWeatherFromJson(json);

  @override
  final String? cod;
  @override
  final int? message;
  @override
  final int? cnt;
  @override
  final List<Forecast>? list;
  @override
  final City? city;

  @override
  String toString() {
    return 'FiveDayWeather(cod: $cod, message: $message, cnt: $cnt, list: $list, city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FiveDayWeather &&
            (identical(other.cod, cod) ||
                const DeepCollectionEquality().equals(other.cod, cod)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.cnt, cnt) ||
                const DeepCollectionEquality().equals(other.cnt, cnt)) &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cod) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(cnt) ^
      const DeepCollectionEquality().hash(list) ^
      const DeepCollectionEquality().hash(city);

  @JsonKey(ignore: true)
  @override
  _$FiveDayWeatherCopyWith<_FiveDayWeather> get copyWith =>
      __$FiveDayWeatherCopyWithImpl<_FiveDayWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FiveDayWeatherToJson(this);
  }
}

abstract class _FiveDayWeather implements FiveDayWeather {
  const factory _FiveDayWeather(String? cod, int? message, int? cnt,
      List<Forecast>? list, City? city) = _$_FiveDayWeather;

  factory _FiveDayWeather.fromJson(Map<String, dynamic> json) =
      _$_FiveDayWeather.fromJson;

  @override
  String? get cod => throw _privateConstructorUsedError;
  @override
  int? get message => throw _privateConstructorUsedError;
  @override
  int? get cnt => throw _privateConstructorUsedError;
  @override
  List<Forecast>? get list => throw _privateConstructorUsedError;
  @override
  City? get city => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FiveDayWeatherCopyWith<_FiveDayWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
