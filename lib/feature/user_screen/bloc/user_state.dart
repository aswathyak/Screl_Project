part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState(
      {required bool isUserLoading,
      required bool isUserLoadingSuccess,
      required bool isUserLaodingFailure,
      required ErrorModel error,
      required List<UserModel> users}) = _UserState;
  factory UserState.initial() => UserState(
      isUserLoading: false,
      isUserLoadingSuccess: false,
      isUserLaodingFailure: false,
      error: ErrorModel(message: ""),
      users: []);
}
