import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/bloc/weather_state.dart';
import 'package:dio/dio.dart';
import 'package:weather_app/models/weather_response.dart';

class WeatherBloc extends Cubit<WeatherState> {
  //constructor for the bloc
  WeatherBloc() : super(WeatherState());

  Future<void> fetchWeather() async {
    var dio = Dio();

    try {
      emit(state.copyWith(weatherStatus: WeatherStatus.processing));

      //takes url
      String url =
          "https://api.open-meteo.com/v1/forecast?latitude=3.3792&longitude=6.5244&current=temperature_2m,rain,showers&timezone=auto&forecast_days=1";
      //makes request
      Response response = await dio.get(url);
      if (response.statusCode == 200) {
        //Everything is fine
        //Convert it to WeatherReponse object
        // print(response.data);
        var weatherRes = WeatherResponse.fromJson(response.data);
        emit(state.copyWith(
            weatherResponse: weatherRes,
            weatherStatus: WeatherStatus.successful));
      }
      // print(response);
    } catch (e) {
      print(e);
      // print(s);
      emit(state.copyWith(weatherStatus: WeatherStatus.error));
    }
    //emit success or failure state
  }
}
