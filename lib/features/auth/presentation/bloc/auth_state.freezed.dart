// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState {
  String get login => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) input,
    required TResult Function(String login, String password) loading,
    required TResult Function(String login, String password) success,
    required TResult Function(String login, String password, String error)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String login, String password)? input,
    TResult? Function(String login, String password)? loading,
    TResult? Function(String login, String password)? success,
    TResult? Function(String login, String password, String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? input,
    TResult Function(String login, String password)? loading,
    TResult Function(String login, String password)? success,
    TResult Function(String login, String password, String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateInput value) input,
    required TResult Function(AuthStateLoading value) loading,
    required TResult Function(AuthStateSuccess value) success,
    required TResult Function(AuthStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStateInput value)? input,
    TResult? Function(AuthStateLoading value)? loading,
    TResult? Function(AuthStateSuccess value)? success,
    TResult? Function(AuthStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateInput value)? input,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateSuccess value)? success,
    TResult Function(AuthStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({String login, String password});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthStateInputImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateInputImplCopyWith(_$AuthStateInputImpl value,
          $Res Function(_$AuthStateInputImpl) then) =
      __$$AuthStateInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String login, String password});
}

/// @nodoc
class __$$AuthStateInputImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateInputImpl>
    implements _$$AuthStateInputImplCopyWith<$Res> {
  __$$AuthStateInputImplCopyWithImpl(
      _$AuthStateInputImpl _value, $Res Function(_$AuthStateInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_$AuthStateInputImpl(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthStateInputImpl implements AuthStateInput {
  const _$AuthStateInputImpl({required this.login, required this.password});

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthState.input(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateInputImpl &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, login, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateInputImplCopyWith<_$AuthStateInputImpl> get copyWith =>
      __$$AuthStateInputImplCopyWithImpl<_$AuthStateInputImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) input,
    required TResult Function(String login, String password) loading,
    required TResult Function(String login, String password) success,
    required TResult Function(String login, String password, String error)
        error,
  }) {
    return input(login, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String login, String password)? input,
    TResult? Function(String login, String password)? loading,
    TResult? Function(String login, String password)? success,
    TResult? Function(String login, String password, String error)? error,
  }) {
    return input?.call(login, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? input,
    TResult Function(String login, String password)? loading,
    TResult Function(String login, String password)? success,
    TResult Function(String login, String password, String error)? error,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(login, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateInput value) input,
    required TResult Function(AuthStateLoading value) loading,
    required TResult Function(AuthStateSuccess value) success,
    required TResult Function(AuthStateError value) error,
  }) {
    return input(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStateInput value)? input,
    TResult? Function(AuthStateLoading value)? loading,
    TResult? Function(AuthStateSuccess value)? success,
    TResult? Function(AuthStateError value)? error,
  }) {
    return input?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateInput value)? input,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateSuccess value)? success,
    TResult Function(AuthStateError value)? error,
    required TResult orElse(),
  }) {
    if (input != null) {
      return input(this);
    }
    return orElse();
  }
}

abstract class AuthStateInput implements AuthState {
  const factory AuthStateInput(
      {required final String login,
      required final String password}) = _$AuthStateInputImpl;

  @override
  String get login;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateInputImplCopyWith<_$AuthStateInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthStateLoadingImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateLoadingImplCopyWith(_$AuthStateLoadingImpl value,
          $Res Function(_$AuthStateLoadingImpl) then) =
      __$$AuthStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String login, String password});
}

/// @nodoc
class __$$AuthStateLoadingImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateLoadingImpl>
    implements _$$AuthStateLoadingImplCopyWith<$Res> {
  __$$AuthStateLoadingImplCopyWithImpl(_$AuthStateLoadingImpl _value,
      $Res Function(_$AuthStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_$AuthStateLoadingImpl(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthStateLoadingImpl implements AuthStateLoading {
  const _$AuthStateLoadingImpl({required this.login, required this.password});

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthState.loading(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateLoadingImpl &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, login, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateLoadingImplCopyWith<_$AuthStateLoadingImpl> get copyWith =>
      __$$AuthStateLoadingImplCopyWithImpl<_$AuthStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) input,
    required TResult Function(String login, String password) loading,
    required TResult Function(String login, String password) success,
    required TResult Function(String login, String password, String error)
        error,
  }) {
    return loading(login, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String login, String password)? input,
    TResult? Function(String login, String password)? loading,
    TResult? Function(String login, String password)? success,
    TResult? Function(String login, String password, String error)? error,
  }) {
    return loading?.call(login, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? input,
    TResult Function(String login, String password)? loading,
    TResult Function(String login, String password)? success,
    TResult Function(String login, String password, String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(login, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateInput value) input,
    required TResult Function(AuthStateLoading value) loading,
    required TResult Function(AuthStateSuccess value) success,
    required TResult Function(AuthStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStateInput value)? input,
    TResult? Function(AuthStateLoading value)? loading,
    TResult? Function(AuthStateSuccess value)? success,
    TResult? Function(AuthStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateInput value)? input,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateSuccess value)? success,
    TResult Function(AuthStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AuthStateLoading implements AuthState {
  const factory AuthStateLoading(
      {required final String login,
      required final String password}) = _$AuthStateLoadingImpl;

  @override
  String get login;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateLoadingImplCopyWith<_$AuthStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthStateSuccessImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateSuccessImplCopyWith(_$AuthStateSuccessImpl value,
          $Res Function(_$AuthStateSuccessImpl) then) =
      __$$AuthStateSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String login, String password});
}

/// @nodoc
class __$$AuthStateSuccessImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateSuccessImpl>
    implements _$$AuthStateSuccessImplCopyWith<$Res> {
  __$$AuthStateSuccessImplCopyWithImpl(_$AuthStateSuccessImpl _value,
      $Res Function(_$AuthStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_$AuthStateSuccessImpl(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthStateSuccessImpl implements AuthStateSuccess {
  const _$AuthStateSuccessImpl({required this.login, required this.password});

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthState.success(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateSuccessImpl &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, login, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateSuccessImplCopyWith<_$AuthStateSuccessImpl> get copyWith =>
      __$$AuthStateSuccessImplCopyWithImpl<_$AuthStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) input,
    required TResult Function(String login, String password) loading,
    required TResult Function(String login, String password) success,
    required TResult Function(String login, String password, String error)
        error,
  }) {
    return success(login, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String login, String password)? input,
    TResult? Function(String login, String password)? loading,
    TResult? Function(String login, String password)? success,
    TResult? Function(String login, String password, String error)? error,
  }) {
    return success?.call(login, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? input,
    TResult Function(String login, String password)? loading,
    TResult Function(String login, String password)? success,
    TResult Function(String login, String password, String error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(login, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateInput value) input,
    required TResult Function(AuthStateLoading value) loading,
    required TResult Function(AuthStateSuccess value) success,
    required TResult Function(AuthStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStateInput value)? input,
    TResult? Function(AuthStateLoading value)? loading,
    TResult? Function(AuthStateSuccess value)? success,
    TResult? Function(AuthStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateInput value)? input,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateSuccess value)? success,
    TResult Function(AuthStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AuthStateSuccess implements AuthState {
  const factory AuthStateSuccess(
      {required final String login,
      required final String password}) = _$AuthStateSuccessImpl;

  @override
  String get login;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateSuccessImplCopyWith<_$AuthStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthStateErrorImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateErrorImplCopyWith(_$AuthStateErrorImpl value,
          $Res Function(_$AuthStateErrorImpl) then) =
      __$$AuthStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String login, String password, String error});
}

/// @nodoc
class __$$AuthStateErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateErrorImpl>
    implements _$$AuthStateErrorImplCopyWith<$Res> {
  __$$AuthStateErrorImplCopyWithImpl(
      _$AuthStateErrorImpl _value, $Res Function(_$AuthStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
    Object? error = null,
  }) {
    return _then(_$AuthStateErrorImpl(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthStateErrorImpl implements AuthStateError {
  const _$AuthStateErrorImpl(
      {required this.login, required this.password, required this.error});

  @override
  final String login;
  @override
  final String password;
  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.error(login: $login, password: $password, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateErrorImpl &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, login, password, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateErrorImplCopyWith<_$AuthStateErrorImpl> get copyWith =>
      __$$AuthStateErrorImplCopyWithImpl<_$AuthStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) input,
    required TResult Function(String login, String password) loading,
    required TResult Function(String login, String password) success,
    required TResult Function(String login, String password, String error)
        error,
  }) {
    return error(login, password, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String login, String password)? input,
    TResult? Function(String login, String password)? loading,
    TResult? Function(String login, String password)? success,
    TResult? Function(String login, String password, String error)? error,
  }) {
    return error?.call(login, password, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? input,
    TResult Function(String login, String password)? loading,
    TResult Function(String login, String password)? success,
    TResult Function(String login, String password, String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(login, password, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthStateInput value) input,
    required TResult Function(AuthStateLoading value) loading,
    required TResult Function(AuthStateSuccess value) success,
    required TResult Function(AuthStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthStateInput value)? input,
    TResult? Function(AuthStateLoading value)? loading,
    TResult? Function(AuthStateSuccess value)? success,
    TResult? Function(AuthStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthStateInput value)? input,
    TResult Function(AuthStateLoading value)? loading,
    TResult Function(AuthStateSuccess value)? success,
    TResult Function(AuthStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AuthStateError implements AuthState {
  const factory AuthStateError(
      {required final String login,
      required final String password,
      required final String error}) = _$AuthStateErrorImpl;

  @override
  String get login;
  @override
  String get password;
  String get error;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateErrorImplCopyWith<_$AuthStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
