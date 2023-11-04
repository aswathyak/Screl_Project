// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUsers value) getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUsers value)? getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUsers value)? getUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetUsersImplCopyWith<$Res> {
  factory _$$GetUsersImplCopyWith(
          _$GetUsersImpl value, $Res Function(_$GetUsersImpl) then) =
      __$$GetUsersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUsersImplCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$GetUsersImpl>
    implements _$$GetUsersImplCopyWith<$Res> {
  __$$GetUsersImplCopyWithImpl(
      _$GetUsersImpl _value, $Res Function(_$GetUsersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetUsersImpl implements GetUsers {
  const _$GetUsersImpl();

  @override
  String toString() {
    return 'UserEvent.getUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUsersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUsers,
  }) {
    return getUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUsers,
  }) {
    return getUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUsers,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUsers value) getUsers,
  }) {
    return getUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUsers value)? getUsers,
  }) {
    return getUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUsers value)? getUsers,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers(this);
    }
    return orElse();
  }
}

abstract class GetUsers implements UserEvent {
  const factory GetUsers() = _$GetUsersImpl;
}

/// @nodoc
mixin _$UserState {
  bool get isUserLoading => throw _privateConstructorUsedError;
  bool get isUserLoadingSuccess => throw _privateConstructorUsedError;
  bool get isUserLaodingFailure => throw _privateConstructorUsedError;
  ErrorModel get error => throw _privateConstructorUsedError;
  List<UserModel> get users => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserStateCopyWith<UserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
  @useResult
  $Res call(
      {bool isUserLoading,
      bool isUserLoadingSuccess,
      bool isUserLaodingFailure,
      ErrorModel error,
      List<UserModel> users});
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUserLoading = null,
    Object? isUserLoadingSuccess = null,
    Object? isUserLaodingFailure = null,
    Object? error = null,
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      isUserLoading: null == isUserLoading
          ? _value.isUserLoading
          : isUserLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserLoadingSuccess: null == isUserLoadingSuccess
          ? _value.isUserLoadingSuccess
          : isUserLoadingSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserLaodingFailure: null == isUserLaodingFailure
          ? _value.isUserLaodingFailure
          : isUserLaodingFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserStateImplCopyWith<$Res>
    implements $UserStateCopyWith<$Res> {
  factory _$$UserStateImplCopyWith(
          _$UserStateImpl value, $Res Function(_$UserStateImpl) then) =
      __$$UserStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isUserLoading,
      bool isUserLoadingSuccess,
      bool isUserLaodingFailure,
      ErrorModel error,
      List<UserModel> users});
}

/// @nodoc
class __$$UserStateImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateImpl>
    implements _$$UserStateImplCopyWith<$Res> {
  __$$UserStateImplCopyWithImpl(
      _$UserStateImpl _value, $Res Function(_$UserStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUserLoading = null,
    Object? isUserLoadingSuccess = null,
    Object? isUserLaodingFailure = null,
    Object? error = null,
    Object? users = null,
  }) {
    return _then(_$UserStateImpl(
      isUserLoading: null == isUserLoading
          ? _value.isUserLoading
          : isUserLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserLoadingSuccess: null == isUserLoadingSuccess
          ? _value.isUserLoadingSuccess
          : isUserLoadingSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserLaodingFailure: null == isUserLaodingFailure
          ? _value.isUserLaodingFailure
          : isUserLaodingFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc

class _$UserStateImpl implements _UserState {
  const _$UserStateImpl(
      {required this.isUserLoading,
      required this.isUserLoadingSuccess,
      required this.isUserLaodingFailure,
      required this.error,
      required final List<UserModel> users})
      : _users = users;

  @override
  final bool isUserLoading;
  @override
  final bool isUserLoadingSuccess;
  @override
  final bool isUserLaodingFailure;
  @override
  final ErrorModel error;
  final List<UserModel> _users;
  @override
  List<UserModel> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UserState(isUserLoading: $isUserLoading, isUserLoadingSuccess: $isUserLoadingSuccess, isUserLaodingFailure: $isUserLaodingFailure, error: $error, users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStateImpl &&
            (identical(other.isUserLoading, isUserLoading) ||
                other.isUserLoading == isUserLoading) &&
            (identical(other.isUserLoadingSuccess, isUserLoadingSuccess) ||
                other.isUserLoadingSuccess == isUserLoadingSuccess) &&
            (identical(other.isUserLaodingFailure, isUserLaodingFailure) ||
                other.isUserLaodingFailure == isUserLaodingFailure) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isUserLoading,
      isUserLoadingSuccess,
      isUserLaodingFailure,
      error,
      const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStateImplCopyWith<_$UserStateImpl> get copyWith =>
      __$$UserStateImplCopyWithImpl<_$UserStateImpl>(this, _$identity);
}

abstract class _UserState implements UserState {
  const factory _UserState(
      {required final bool isUserLoading,
      required final bool isUserLoadingSuccess,
      required final bool isUserLaodingFailure,
      required final ErrorModel error,
      required final List<UserModel> users}) = _$UserStateImpl;

  @override
  bool get isUserLoading;
  @override
  bool get isUserLoadingSuccess;
  @override
  bool get isUserLaodingFailure;
  @override
  ErrorModel get error;
  @override
  List<UserModel> get users;
  @override
  @JsonKey(ignore: true)
  _$$UserStateImplCopyWith<_$UserStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
