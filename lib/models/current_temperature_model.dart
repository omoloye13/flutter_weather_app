import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_temperature_model.freezed.dart';
part 'current_temperature_model.g.dart';

@freezed
class CurrentTemperatureModel with _$CurrentTemperatureModel {
  factory CurrentTemperatureModel({
    required double temperature_2m,
    required double rain,
    required String time,
    required double showers,
  }) = _CurrentTemperatureModel;
  factory CurrentTemperatureModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentTemperatureModelFromJson(json);
}
