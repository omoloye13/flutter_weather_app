// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_temperature_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentTemperatureModel _$CurrentTemperatureModelFromJson(
    Map<String, dynamic> json) {
  return _CurrentTemperatureModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentTemperatureModel {
  double get temperature_2m => throw _privateConstructorUsedError;
  double get rain => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  double get showers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentTemperatureModelCopyWith<CurrentTemperatureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentTemperatureModelCopyWith<$Res> {
  factory $CurrentTemperatureModelCopyWith(CurrentTemperatureModel value,
          $Res Function(CurrentTemperatureModel) then) =
      _$CurrentTemperatureModelCopyWithImpl<$Res, CurrentTemperatureModel>;
  @useResult
  $Res call({double temperature_2m, double rain, String time, double showers});
}

/// @nodoc
class _$CurrentTemperatureModelCopyWithImpl<$Res,
        $Val extends CurrentTemperatureModel>
    implements $CurrentTemperatureModelCopyWith<$Res> {
  _$CurrentTemperatureModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature_2m = null,
    Object? rain = null,
    Object? time = null,
    Object? showers = null,
  }) {
    return _then(_value.copyWith(
      temperature_2m: null == temperature_2m
          ? _value.temperature_2m
          : temperature_2m // ignore: cast_nullable_to_non_nullable
              as double,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as double,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      showers: null == showers
          ? _value.showers
          : showers // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentTemperatureModelImplCopyWith<$Res>
    implements $CurrentTemperatureModelCopyWith<$Res> {
  factory _$$CurrentTemperatureModelImplCopyWith(
          _$CurrentTemperatureModelImpl value,
          $Res Function(_$CurrentTemperatureModelImpl) then) =
      __$$CurrentTemperatureModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double temperature_2m, double rain, String time, double showers});
}

/// @nodoc
class __$$CurrentTemperatureModelImplCopyWithImpl<$Res>
    extends _$CurrentTemperatureModelCopyWithImpl<$Res,
        _$CurrentTemperatureModelImpl>
    implements _$$CurrentTemperatureModelImplCopyWith<$Res> {
  __$$CurrentTemperatureModelImplCopyWithImpl(
      _$CurrentTemperatureModelImpl _value,
      $Res Function(_$CurrentTemperatureModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature_2m = null,
    Object? rain = null,
    Object? time = null,
    Object? showers = null,
  }) {
    return _then(_$CurrentTemperatureModelImpl(
      temperature_2m: null == temperature_2m
          ? _value.temperature_2m
          : temperature_2m // ignore: cast_nullable_to_non_nullable
              as double,
      rain: null == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as double,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      showers: null == showers
          ? _value.showers
          : showers // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentTemperatureModelImpl implements _CurrentTemperatureModel {
  _$CurrentTemperatureModelImpl(
      {required this.temperature_2m,
      required this.rain,
      required this.time,
      required this.showers});

  factory _$CurrentTemperatureModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentTemperatureModelImplFromJson(json);

  @override
  final double temperature_2m;
  @override
  final double rain;
  @override
  final String time;
  @override
  final double showers;

  @override
  String toString() {
    return 'CurrentTemperatureModel(temperature_2m: $temperature_2m, rain: $rain, time: $time, showers: $showers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentTemperatureModelImpl &&
            (identical(other.temperature_2m, temperature_2m) ||
                other.temperature_2m == temperature_2m) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.showers, showers) || other.showers == showers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, temperature_2m, rain, time, showers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentTemperatureModelImplCopyWith<_$CurrentTemperatureModelImpl>
      get copyWith => __$$CurrentTemperatureModelImplCopyWithImpl<
          _$CurrentTemperatureModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentTemperatureModelImplToJson(
      this,
    );
  }
}

abstract class _CurrentTemperatureModel implements CurrentTemperatureModel {
  factory _CurrentTemperatureModel(
      {required final double temperature_2m,
      required final double rain,
      required final String time,
      required final double showers}) = _$CurrentTemperatureModelImpl;

  factory _CurrentTemperatureModel.fromJson(Map<String, dynamic> json) =
      _$CurrentTemperatureModelImpl.fromJson;

  @override
  double get temperature_2m;
  @override
  double get rain;
  @override
  String get time;
  @override
  double get showers;
  @override
  @JsonKey(ignore: true)
  _$$CurrentTemperatureModelImplCopyWith<_$CurrentTemperatureModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
