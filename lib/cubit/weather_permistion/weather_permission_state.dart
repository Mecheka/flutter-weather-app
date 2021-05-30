import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_permission_state.freezed.dart';

@freezed
class WeatherPermissionState with _$WeatherPermissionState {
  const factory WeatherPermissionState.denied() = Denied;
  const factory WeatherPermissionState.deniedForever() = DeniedForever;
  const factory WeatherPermissionState.granted() = Granted;
}
