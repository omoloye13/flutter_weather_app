import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/bloc/weather_bloc.dart';
import 'package:weather_app/bloc/weather_state.dart';
import 'package:weather_app/pages/select_city_page.dart';
import 'package:weather_app/pages/settings_page.dart';
import 'package:weather_app/widgets/weather_loaded_ui.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    context.read<WeatherBloc>().fetchWeather();
  }

  @override
  Widget build(BuildContext context) {
    WeatherBloc bloc = context.watch<WeatherBloc>();
    WeatherState state = bloc.state;

    Widget IfIsLoading = Center(
      child: CircularProgressIndicator(),
    );
    switch (state.weatherStatus) {
      case WeatherStatus.initial:
      //Nothing happens
      case WeatherStatus.error:
        //show an error message
        IfIsLoading = Center(
          child: Text('An error Occurred, Check your network connection'),
        );
      case WeatherStatus.successful:
        //see the UI
        IfIsLoading = WeatherLoadedUI();
      case WeatherStatus.processing:
      //should be loading
      default:
        break;
    }

    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "LAGOS",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
              "Current location",
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(context, SelectCityPage.route());
            },
            icon: Icon(Icons.map),
          ),
          IconButton(
            onPressed: () {
              Navigator.push(context, SettingsPage.route());
            },
            icon: Icon(Icons.settings),
          )
        ],
      ),
      body: IfIsLoading,
    );
  }
}
