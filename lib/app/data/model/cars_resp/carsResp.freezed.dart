// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carsResp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarsResp _$CarsRespFromJson(Map<String, dynamic> json) {
  return _CarsResp.fromJson(json);
}

/// @nodoc
mixin _$CarsResp {
  List<Cars> get cars => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarsRespCopyWith<CarsResp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarsRespCopyWith<$Res> {
  factory $CarsRespCopyWith(CarsResp value, $Res Function(CarsResp) then) =
      _$CarsRespCopyWithImpl<$Res, CarsResp>;
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class _$CarsRespCopyWithImpl<$Res, $Val extends CarsResp>
    implements $CarsRespCopyWith<$Res> {
  _$CarsRespCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_value.copyWith(
      cars: null == cars
          ? _value.cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarsRespImplCopyWith<$Res>
    implements $CarsRespCopyWith<$Res> {
  factory _$$CarsRespImplCopyWith(
          _$CarsRespImpl value, $Res Function(_$CarsRespImpl) then) =
      __$$CarsRespImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Cars> cars});
}

/// @nodoc
class __$$CarsRespImplCopyWithImpl<$Res>
    extends _$CarsRespCopyWithImpl<$Res, _$CarsRespImpl>
    implements _$$CarsRespImplCopyWith<$Res> {
  __$$CarsRespImplCopyWithImpl(
      _$CarsRespImpl _value, $Res Function(_$CarsRespImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cars = null,
  }) {
    return _then(_$CarsRespImpl(
      cars: null == cars
          ? _value._cars
          : cars // ignore: cast_nullable_to_non_nullable
              as List<Cars>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarsRespImpl implements _CarsResp {
  _$CarsRespImpl({final List<Cars> cars = const []}) : _cars = cars;

  factory _$CarsRespImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarsRespImplFromJson(json);

  final List<Cars> _cars;
  @override
  @JsonKey()
  List<Cars> get cars {
    if (_cars is EqualUnmodifiableListView) return _cars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cars);
  }

  @override
  String toString() {
    return 'CarsResp(cars: $cars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarsRespImpl &&
            const DeepCollectionEquality().equals(other._cars, _cars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarsRespImplCopyWith<_$CarsRespImpl> get copyWith =>
      __$$CarsRespImplCopyWithImpl<_$CarsRespImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarsRespImplToJson(
      this,
    );
  }
}

abstract class _CarsResp implements CarsResp {
  factory _CarsResp({final List<Cars> cars}) = _$CarsRespImpl;

  factory _CarsResp.fromJson(Map<String, dynamic> json) =
      _$CarsRespImpl.fromJson;

  @override
  List<Cars> get cars;
  @override
  @JsonKey(ignore: true)
  _$$CarsRespImplCopyWith<_$CarsRespImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
