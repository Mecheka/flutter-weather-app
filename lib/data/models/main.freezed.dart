// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Main _$MainFromJson(Map<String, dynamic> json) {
  return _Main.fromJson(json);
}

/// @nodoc
class _$MainTearOff {
  const _$MainTearOff();

  _Main call(double? temp, double? feelsLike, double? tempMin, double? tempMax,
      int? pressure, int? humidity) {
    return _Main(
      temp,
      feelsLike,
      tempMin,
      tempMax,
      pressure,
      humidity,
    );
  }

  Main fromJson(Map<String, Object> json) {
    return Main.fromJson(json);
  }
}

/// @nodoc
const $Main = _$MainTearOff();

/// @nodoc
mixin _$Main {
  double? get temp => throw _privateConstructorUsedError;
  double? get feelsLike => throw _privateConstructorUsedError;
  double? get tempMin => throw _privateConstructorUsedError;
  double? get tempMax => throw _privateConstructorUsedError;
  int? get pressure => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainCopyWith<Main> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCopyWith<$Res> {
  factory $MainCopyWith(Main value, $Res Function(Main) then) =
      _$MainCopyWithImpl<$Res>;
  $Res call(
      {double? temp,
      double? feelsLike,
      double? tempMin,
      double? tempMax,
      int? pressure,
      int? humidity});
}

/// @nodoc
class _$MainCopyWithImpl<$Res> implements $MainCopyWith<$Res> {
  _$MainCopyWithImpl(this._value, this._then);

  final Main _value;
  // ignore: unused_field
  final $Res Function(Main) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$MainCopyWith<$Res> implements $MainCopyWith<$Res> {
  factory _$MainCopyWith(_Main value, $Res Function(_Main) then) =
      __$MainCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? temp,
      double? feelsLike,
      double? tempMin,
      double? tempMax,
      int? pressure,
      int? humidity});
}

/// @nodoc
class __$MainCopyWithImpl<$Res> extends _$MainCopyWithImpl<$Res>
    implements _$MainCopyWith<$Res> {
  __$MainCopyWithImpl(_Main _value, $Res Function(_Main) _then)
      : super(_value, (v) => _then(v as _Main));

  @override
  _Main get _value => super._value as _Main;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_Main(
      temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Main implements _Main {
  const _$_Main(this.temp, this.feelsLike, this.tempMin, this.tempMax,
      this.pressure, this.humidity);

  factory _$_Main.fromJson(Map<String, dynamic> json) =>
      _$_$_MainFromJson(json);

  @override
  final double? temp;
  @override
  final double? feelsLike;
  @override
  final double? tempMin;
  @override
  final double? tempMax;
  @override
  final int? pressure;
  @override
  final int? humidity;

  @override
  String toString() {
    return 'Main(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Main &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.feelsLike, feelsLike) ||
                const DeepCollectionEquality()
                    .equals(other.feelsLike, feelsLike)) &&
            (identical(other.tempMin, tempMin) ||
                const DeepCollectionEquality()
                    .equals(other.tempMin, tempMin)) &&
            (identical(other.tempMax, tempMax) ||
                const DeepCollectionEquality()
                    .equals(other.tempMax, tempMax)) &&
            (identical(other.pressure, pressure) ||
                const DeepCollectionEquality()
                    .equals(other.pressure, pressure)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feelsLike) ^
      const DeepCollectionEquality().hash(tempMin) ^
      const DeepCollectionEquality().hash(tempMax) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(humidity);

  @JsonKey(ignore: true)
  @override
  _$MainCopyWith<_Main> get copyWith =>
      __$MainCopyWithImpl<_Main>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MainToJson(this);
  }
}

abstract class _Main implements Main {
  const factory _Main(double? temp, double? feelsLike, double? tempMin,
      double? tempMax, int? pressure, int? humidity) = _$_Main;

  factory _Main.fromJson(Map<String, dynamic> json) = _$_Main.fromJson;

  @override
  double? get temp => throw _privateConstructorUsedError;
  @override
  double? get feelsLike => throw _privateConstructorUsedError;
  @override
  double? get tempMin => throw _privateConstructorUsedError;
  @override
  double? get tempMax => throw _privateConstructorUsedError;
  @override
  int? get pressure => throw _privateConstructorUsedError;
  @override
  int? get humidity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MainCopyWith<_Main> get copyWith => throw _privateConstructorUsedError;
}
