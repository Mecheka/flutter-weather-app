import 'package:weather_app/data/models/five_day/five_day_weather.dart';
import 'package:weather_app/data/models/today/today_weather.dart';

abstract class WeatherRepository {
  Future<TodayWeather> getTodayWeatherByLocation(double? lat, double? lon);
  Future<FiveDayWeather> getFiveDayWeatherByLocation(double? lat, double? lon);
}
