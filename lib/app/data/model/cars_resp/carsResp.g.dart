// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carsResp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarsRespImpl _$$CarsRespImplFromJson(Map<String, dynamic> json) =>
    _$CarsRespImpl(
      cars: (json['cars'] as List<dynamic>?)
              ?.map((e) => Cars.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CarsRespImplToJson(_$CarsRespImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
