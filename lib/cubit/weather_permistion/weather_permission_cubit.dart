import 'package:flutter_bloc/flutter_bloc.dart';
import 'weather_permission_state.dart';

class WeatherPermissionCubit extends Cubit<WeatherPermissionState> {
  WeatherPermissionCubit() : super(Denied());

  changePermissionState(WeatherPermissionState permisstion) {
    emit(permisstion);
  }
}
