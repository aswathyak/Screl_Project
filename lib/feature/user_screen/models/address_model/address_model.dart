
import 'package:freezed_annotation/freezed_annotation.dart';

import '../geo_model/geo_model.dart';
part 'address_model.freezed.dart';
part 'address_model.g.dart';

@freezed
class AddressModel with _$AddressModel{
  const factory AddressModel({
    @JsonKey(name: "street") required String street,
    @JsonKey(name: "suite") required String suite,
    @JsonKey(name: "city") required String city,
    @JsonKey(name: "zipcode") required String zipCode,
    @JsonKey(name: "geo") required GeoModel geo,
  }) = _AddressModel;

  factory AddressModel.fromJson(Map<String, dynamic> json) => _$AddressModelFromJson(json);
}
