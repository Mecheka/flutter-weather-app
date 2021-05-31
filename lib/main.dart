import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/cubit/five_day_weather/five_day_weather_cubit.dart';
import 'package:weather_app/cubit/today_weather/today_weather_cubit.dart';
import 'package:weather_app/cubit/weather_permistion/weather_permission_cubit.dart';
import 'package:weather_app/data/service/dio_client.dart';
import 'package:weather_app/cubit/weather_repository_impl.dart';
import 'package:weather_app/screen/city_weather_screen.dart';
import 'package:weather_app/screen/five_day_weather_screen.dart';
import 'package:weather_app/screen/today_weather_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(
          create: (context) => DioClient(),
        ),
        RepositoryProvider(
          create: (context) =>
              WeatherRepositoryImpl(context.read<DioClient>().dioClient),
        )
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => WeatherPermissionCubit(),
          ),
          BlocProvider(
            create: (context) =>
                TodayWeatherCulit(context.read<WeatherRepositoryImpl>()),
          ),
          BlocProvider(
            create: (context) =>
                FiveDayWeatherCubit(context.read<WeatherRepositoryImpl>()),
          )
        ],
        child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          home: MyHomePage(title: 'Flutter Demo Home Page'),
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Weather app"),
          bottom: TabBar(
            tabs: [
              Tab(
                child: Text("To day"),
              ),
              Tab(
                child: Text("Five day"),
              ),
              Tab(
                child: Text("City"),
              )
            ],
          ),
        ),
        body: TabBarView(children: [
          TodayWeatherScreen(),
          FiveDayWeatherScreen(),
          CityWeatherScreen()
        ]),
      ),
    );
  }
}
