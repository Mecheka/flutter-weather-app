import 'package:weather_app/data/models/today/today_weather.dart';

abstract class WeatherRepository {
  Future<TodayWeather> getTodayWeatherByLocation(double? lat, double? lon);
}
