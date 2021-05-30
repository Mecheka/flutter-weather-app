import 'package:dio/dio.dart';
import 'package:weather_app/cubit/today_weather/weather_repository.dart';
import 'package:weather_app/data/models/today/today_weather.dart';

const String apiKey = '9d151f7cc8fa0a23c2b72d63a032976f';

class WeatherRepositoryImpl extends WeatherRepository {
  final Dio? dio;

  WeatherRepositoryImpl(this.dio);

  @override
  Future<TodayWeather> getTodayWeatherByLocation(double? lat, double? lon) async {
    final res = await dio?.get('weather', queryParameters: {
      'lat': lat,
      'lon': lon,
      'appid': apiKey,
      'utils': 'metric'
    });

    return TodayWeather.fromJson(res?.data);
  }
}
