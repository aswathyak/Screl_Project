import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:demo/feature/resources/constant_message.dart';

import 'package:demo/feature/user_screen/models/user_model/user_model.dart';
import 'package:demo/feature/user_screen/services/user_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../resources/error_model.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(UserState.initial()) {
    on<GetUsers>((event, emit) async {
      emit(state.copyWith(
          isUserLoading: true,
          isUserLoadingSuccess: false,
          isUserLaodingFailure: false));
      final Either<ErrorModel, List<UserModel>> userListingOptions =
          await UserServices.getUsers();
      print("User potions : $userListingOptions");
      userListingOptions.fold(
          (error) => emit(state.copyWith(
              isUserLoading: false,
              isUserLaodingFailure: true,
              isUserLoadingSuccess: false)), (response) {
        try {
          response as List;
          List<UserModel> users = [];
          for (final raw in response) {
            users.add(UserModel.fromJson(raw as Map<String, dynamic>));
          }
          emit(state.copyWith(
              isUserLoading: false,
              isUserLaodingFailure: false,
              isUserLoadingSuccess: true,
              users: users));
        } catch (e) {
          emit(state.copyWith(
              isUserLoading: false,
              isUserLaodingFailure: true,
              isUserLoadingSuccess: false,
              error:
                  ErrorModel(message: ConstantMessages.serverFailureMessage)));
        }
      });
    });
  }
}
