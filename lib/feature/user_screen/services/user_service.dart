import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:demo/feature/user_screen/models/user_model/user_model.dart';

import 'package:http/http.dart' as http;

import '../../resources/constant_message.dart';
import '../../resources/error_model.dart';
import 'dart:developer';

class UserServices {
  static Future<Either<ErrorModel, List<UserModel>>> getUsers() async {
    try {
      // final Map data = {

      // };

      http.Response response = await http
          .get(Uri.parse("https://jsonplaceholder.typicode.com/users"),
              // body: jsonEncode(data),
              headers: {
            // HttpHeaders.authorizationHeader: 'Bearer $token',
            'Content-type': 'application/json',
          });

      if (response.statusCode == 200 || response.statusCode == 201) {
         

        final Map<String, dynamic> responseData = jsonDecode(response.body);

        print
        ("Response : $responseData");
        List<UserModel> usrs = [];
        for (final raw in usrs) {
          usrs.add(UserModel.fromJson(raw as Map<String, dynamic>));
        }

        log(responseData.toString());
        print("Response of services : ${responseData}");
        return Right(UserModel.fromJson(responseData) as List<UserModel>);
      } else {
        return Left(ErrorModel(message: ConstantMessages.serverFailureMessage));
      }
    } on SocketException {
      return Left(ErrorModel(message: ConstantMessages.noNetworkErrorMessage));
    } on TimeoutException {
      return Left(ErrorModel(
          message: ConstantMessages.connectionTimeOutFailureMessage));
    } catch (e) {
      return Left(ErrorModel(message: ConstantMessages.serverFailureMessage));
    }
  }
}
