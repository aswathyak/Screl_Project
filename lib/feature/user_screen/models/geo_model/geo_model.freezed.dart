// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'geo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeoModel _$GeoModelFromJson(Map<String, dynamic> json) {
  return _GeoModel.fromJson(json);
}

/// @nodoc
mixin _$GeoModel {
  @JsonKey(name: "lat")
  String get lat => throw _privateConstructorUsedError;
  @JsonKey(name: "lng")
  String get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeoModelCopyWith<GeoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeoModelCopyWith<$Res> {
  factory $GeoModelCopyWith(GeoModel value, $Res Function(GeoModel) then) =
      _$GeoModelCopyWithImpl<$Res, GeoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "lat") String lat, @JsonKey(name: "lng") String lng});
}

/// @nodoc
class _$GeoModelCopyWithImpl<$Res, $Val extends GeoModel>
    implements $GeoModelCopyWith<$Res> {
  _$GeoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeoModelImplCopyWith<$Res>
    implements $GeoModelCopyWith<$Res> {
  factory _$$GeoModelImplCopyWith(
          _$GeoModelImpl value, $Res Function(_$GeoModelImpl) then) =
      __$$GeoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "lat") String lat, @JsonKey(name: "lng") String lng});
}

/// @nodoc
class __$$GeoModelImplCopyWithImpl<$Res>
    extends _$GeoModelCopyWithImpl<$Res, _$GeoModelImpl>
    implements _$$GeoModelImplCopyWith<$Res> {
  __$$GeoModelImplCopyWithImpl(
      _$GeoModelImpl _value, $Res Function(_$GeoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_$GeoModelImpl(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeoModelImpl implements _GeoModel {
  const _$GeoModelImpl(
      {@JsonKey(name: "lat") required this.lat,
      @JsonKey(name: "lng") required this.lng});

  factory _$GeoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeoModelImplFromJson(json);

  @override
  @JsonKey(name: "lat")
  final String lat;
  @override
  @JsonKey(name: "lng")
  final String lng;

  @override
  String toString() {
    return 'GeoModel(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeoModelImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeoModelImplCopyWith<_$GeoModelImpl> get copyWith =>
      __$$GeoModelImplCopyWithImpl<_$GeoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeoModelImplToJson(
      this,
    );
  }
}

abstract class _GeoModel implements GeoModel {
  const factory _GeoModel(
      {@JsonKey(name: "lat") required final String lat,
      @JsonKey(name: "lng") required final String lng}) = _$GeoModelImpl;

  factory _GeoModel.fromJson(Map<String, dynamic> json) =
      _$GeoModelImpl.fromJson;

  @override
  @JsonKey(name: "lat")
  String get lat;
  @override
  @JsonKey(name: "lng")
  String get lng;
  @override
  @JsonKey(ignore: true)
  _$$GeoModelImplCopyWith<_$GeoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
