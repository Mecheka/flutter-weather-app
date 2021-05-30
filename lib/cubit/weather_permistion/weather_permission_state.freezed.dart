// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'weather_permission_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WeatherPermissionStateTearOff {
  const _$WeatherPermissionStateTearOff();

  Denied denied() {
    return const Denied();
  }

  DeniedForever deniedForever() {
    return const DeniedForever();
  }

  Granted granted() {
    return const Granted();
  }
}

/// @nodoc
const $WeatherPermissionState = _$WeatherPermissionStateTearOff();

/// @nodoc
mixin _$WeatherPermissionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() denied,
    required TResult Function() deniedForever,
    required TResult Function() granted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? denied,
    TResult Function()? deniedForever,
    TResult Function()? granted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Denied value) denied,
    required TResult Function(DeniedForever value) deniedForever,
    required TResult Function(Granted value) granted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Denied value)? denied,
    TResult Function(DeniedForever value)? deniedForever,
    TResult Function(Granted value)? granted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherPermissionStateCopyWith<$Res> {
  factory $WeatherPermissionStateCopyWith(WeatherPermissionState value,
          $Res Function(WeatherPermissionState) then) =
      _$WeatherPermissionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherPermissionStateCopyWithImpl<$Res>
    implements $WeatherPermissionStateCopyWith<$Res> {
  _$WeatherPermissionStateCopyWithImpl(this._value, this._then);

  final WeatherPermissionState _value;
  // ignore: unused_field
  final $Res Function(WeatherPermissionState) _then;
}

/// @nodoc
abstract class $DeniedCopyWith<$Res> {
  factory $DeniedCopyWith(Denied value, $Res Function(Denied) then) =
      _$DeniedCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeniedCopyWithImpl<$Res>
    extends _$WeatherPermissionStateCopyWithImpl<$Res>
    implements $DeniedCopyWith<$Res> {
  _$DeniedCopyWithImpl(Denied _value, $Res Function(Denied) _then)
      : super(_value, (v) => _then(v as Denied));

  @override
  Denied get _value => super._value as Denied;
}

/// @nodoc
class _$Denied implements Denied {
  const _$Denied();

  @override
  String toString() {
    return 'WeatherPermissionState.denied()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Denied);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() denied,
    required TResult Function() deniedForever,
    required TResult Function() granted,
  }) {
    return denied();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? denied,
    TResult Function()? deniedForever,
    TResult Function()? granted,
    required TResult orElse(),
  }) {
    if (denied != null) {
      return denied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Denied value) denied,
    required TResult Function(DeniedForever value) deniedForever,
    required TResult Function(Granted value) granted,
  }) {
    return denied(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Denied value)? denied,
    TResult Function(DeniedForever value)? deniedForever,
    TResult Function(Granted value)? granted,
    required TResult orElse(),
  }) {
    if (denied != null) {
      return denied(this);
    }
    return orElse();
  }
}

abstract class Denied implements WeatherPermissionState {
  const factory Denied() = _$Denied;
}

/// @nodoc
abstract class $DeniedForeverCopyWith<$Res> {
  factory $DeniedForeverCopyWith(
          DeniedForever value, $Res Function(DeniedForever) then) =
      _$DeniedForeverCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeniedForeverCopyWithImpl<$Res>
    extends _$WeatherPermissionStateCopyWithImpl<$Res>
    implements $DeniedForeverCopyWith<$Res> {
  _$DeniedForeverCopyWithImpl(
      DeniedForever _value, $Res Function(DeniedForever) _then)
      : super(_value, (v) => _then(v as DeniedForever));

  @override
  DeniedForever get _value => super._value as DeniedForever;
}

/// @nodoc
class _$DeniedForever implements DeniedForever {
  const _$DeniedForever();

  @override
  String toString() {
    return 'WeatherPermissionState.deniedForever()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeniedForever);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() denied,
    required TResult Function() deniedForever,
    required TResult Function() granted,
  }) {
    return deniedForever();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? denied,
    TResult Function()? deniedForever,
    TResult Function()? granted,
    required TResult orElse(),
  }) {
    if (deniedForever != null) {
      return deniedForever();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Denied value) denied,
    required TResult Function(DeniedForever value) deniedForever,
    required TResult Function(Granted value) granted,
  }) {
    return deniedForever(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Denied value)? denied,
    TResult Function(DeniedForever value)? deniedForever,
    TResult Function(Granted value)? granted,
    required TResult orElse(),
  }) {
    if (deniedForever != null) {
      return deniedForever(this);
    }
    return orElse();
  }
}

abstract class DeniedForever implements WeatherPermissionState {
  const factory DeniedForever() = _$DeniedForever;
}

/// @nodoc
abstract class $GrantedCopyWith<$Res> {
  factory $GrantedCopyWith(Granted value, $Res Function(Granted) then) =
      _$GrantedCopyWithImpl<$Res>;
}

/// @nodoc
class _$GrantedCopyWithImpl<$Res>
    extends _$WeatherPermissionStateCopyWithImpl<$Res>
    implements $GrantedCopyWith<$Res> {
  _$GrantedCopyWithImpl(Granted _value, $Res Function(Granted) _then)
      : super(_value, (v) => _then(v as Granted));

  @override
  Granted get _value => super._value as Granted;
}

/// @nodoc
class _$Granted implements Granted {
  const _$Granted();

  @override
  String toString() {
    return 'WeatherPermissionState.granted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Granted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() denied,
    required TResult Function() deniedForever,
    required TResult Function() granted,
  }) {
    return granted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? denied,
    TResult Function()? deniedForever,
    TResult Function()? granted,
    required TResult orElse(),
  }) {
    if (granted != null) {
      return granted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Denied value) denied,
    required TResult Function(DeniedForever value) deniedForever,
    required TResult Function(Granted value) granted,
  }) {
    return granted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Denied value)? denied,
    TResult Function(DeniedForever value)? deniedForever,
    TResult Function(Granted value)? granted,
    required TResult orElse(),
  }) {
    if (granted != null) {
      return granted(this);
    }
    return orElse();
  }
}

abstract class Granted implements WeatherPermissionState {
  const factory Granted() = _$Granted;
}
