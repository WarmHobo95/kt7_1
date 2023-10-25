import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt7_1/app/data/model/cars/cars.dart';

part 'carsResp.freezed.dart';
part 'carsResp.g.dart';

@freezed
class CarsResp with _$CarsResp {

  factory CarsResp({
    @Default([]) List<Cars> cars,
  }) = _CarsResp;

  factory CarsResp.fromJson(Map<String, dynamic> json) => _$CarsRespFromJson(json);
}