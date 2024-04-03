import 'package:equatable/equatable.dart';
import 'package:weather_app/models/weather_response.dart';

//because we are making request to the backend make the reponse an enum
enum WeatherStatus { initial, processing, error, successful }

class WeatherState extends Equatable {
//weather response should be nullable that is have an initial value of null
  final WeatherResponse? weatherResponse;
  final WeatherStatus weatherStatus;

  WeatherState({
    this.weatherResponse,
    this.weatherStatus = WeatherStatus.initial,
  });

  @override
  List<Object?> get props => [
        weatherStatus,
        weatherResponse,
      ];

  WeatherState copyWith({
    WeatherResponse? weatherResponse,
    WeatherStatus? weatherStatus,
  }) {
    return WeatherState(
        weatherResponse: weatherResponse ?? this.weatherResponse,
        weatherStatus: weatherStatus ?? this.weatherStatus);
  }
}
