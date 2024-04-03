// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_temperature_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentTemperatureModelImpl _$$CurrentTemperatureModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentTemperatureModelImpl(
      temperature_2m: (json['temperature_2m'] as num).toDouble(),
      rain: (json['rain'] as num).toDouble(),
      time: json['time'] as String,
      showers: (json['showers'] as num).toDouble(),
    );

Map<String, dynamic> _$$CurrentTemperatureModelImplToJson(
        _$CurrentTemperatureModelImpl instance) =>
    <String, dynamic>{
      'temperature_2m': instance.temperature_2m,
      'rain': instance.rain,
      'time': instance.time,
      'showers': instance.showers,
    };
