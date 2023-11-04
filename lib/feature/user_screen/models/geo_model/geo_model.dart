// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'geo_model.freezed.dart';
part 'geo_model.g.dart';

@freezed
class GeoModel with _$GeoModel{
  const factory GeoModel({
    @JsonKey(name: "lat") required String lat,
    @JsonKey(name: "lng") required String lng,
  }) = _GeoModel;

  factory GeoModel.fromJson(Map<String, dynamic> json) => _$GeoModelFromJson(json);
}

