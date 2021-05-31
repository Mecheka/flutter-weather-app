import 'package:dio/dio.dart';
import 'package:weather_app/data/models/five_day/five_day_weather.dart';
import 'package:weather_app/data/models/today/today_weather.dart';
import 'package:weather_app/data/repository/weather_repository.dart';

const String apiKey = '9d151f7cc8fa0a23c2b72d63a032976f';

class WeatherRepositoryImpl extends WeatherRepository {
  final Dio? dio;

  WeatherRepositoryImpl(this.dio);

  @override
  Future<TodayWeather> getTodayWeatherByLocation(
      double? lat, double? lon) async {
    final res = await dio?.get('weather', queryParameters: {
      'lat': lat,
      'lon': lon,
      'appid': apiKey,
      'unils': 'metric'
    });

    return TodayWeather.fromJson(res?.data);
  }

  @override
  Future<FiveDayWeather> getFiveDayWeatherByLocation(
      double? lat, double? lon) async {
    final res = await dio?.get('forecast', queryParameters: {
      'lat': lat,
      'lon': lon,
      'appid': apiKey,
      'unils': 'metric'
    });

    return FiveDayWeather.fromJson(res?.data);
  }
}
