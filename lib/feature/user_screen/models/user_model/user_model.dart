// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../address_model/address_model.dart';
part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel{
  const factory UserModel({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name : 'name') required String name,
    @JsonKey(name: 'username') required String userName,
    @JsonKey(name: "address") required AddressModel address,

  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
}

 