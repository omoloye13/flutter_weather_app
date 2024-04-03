import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/models/current_temperature_model.dart';
import 'package:weather_app/models/units_model.dart';
// import 'package:flutter/foundation.dart';

part 'weather_response.freezed.dart';
part 'weather_response.g.dart';

@freezed
class WeatherResponse with _$WeatherResponse {
  factory WeatherResponse({
    required double latitude,
    required double longitude,
    required double elevation,
    required UnitsModel current_units,
    required CurrentTemperatureModel current,
    // the current_units and current is coming fromn the api key value
  }) = _WeatherResponse;

  // factory WeatherResponse.fromJson(Map json) => _$WeatherResponseFromJson;
  factory WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseFromJson(json);
}
