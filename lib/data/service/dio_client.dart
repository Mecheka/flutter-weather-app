import 'package:dio/dio.dart';

class DioClient {
  Dio? _dio;

  Dio _createDio() {
    final dio = Dio();
    dio.options.baseUrl = "https://api.openweathermap.org/data/2.5/";
    dio.options.receiveTimeout = 60 * 1000;
    dio.options.connectTimeout = 60 * 1000;
    dio.options.sendTimeout = 60 * 1000;
    dio.interceptors.add(LogInterceptor(responseBody: true));
    return dio;
  }

  Dio? get dioClient {
    // ignore: unnecessary_null_comparison
    if (_dio == null) {
      _dio = _createDio();
    }

    return _dio;
  }
}
