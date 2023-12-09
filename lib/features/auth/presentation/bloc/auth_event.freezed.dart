// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() confirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String login)? loginChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? confirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? confirmed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventLoginChanged value) loginChanged,
    required TResult Function(_AuthEventPasswordChanged value) passwordChanged,
    required TResult Function(_AuthEventConfirmed value) confirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventLoginChanged value)? loginChanged,
    TResult? Function(_AuthEventPasswordChanged value)? passwordChanged,
    TResult? Function(_AuthEventConfirmed value)? confirmed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventLoginChanged value)? loginChanged,
    TResult Function(_AuthEventPasswordChanged value)? passwordChanged,
    TResult Function(_AuthEventConfirmed value)? confirmed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthEventLoginChangedImplCopyWith<$Res> {
  factory _$$AuthEventLoginChangedImplCopyWith(
          _$AuthEventLoginChangedImpl value,
          $Res Function(_$AuthEventLoginChangedImpl) then) =
      __$$AuthEventLoginChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String login});
}

/// @nodoc
class __$$AuthEventLoginChangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventLoginChangedImpl>
    implements _$$AuthEventLoginChangedImplCopyWith<$Res> {
  __$$AuthEventLoginChangedImplCopyWithImpl(_$AuthEventLoginChangedImpl _value,
      $Res Function(_$AuthEventLoginChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
  }) {
    return _then(_$AuthEventLoginChangedImpl(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthEventLoginChangedImpl implements _AuthEventLoginChanged {
  const _$AuthEventLoginChangedImpl({required this.login});

  @override
  final String login;

  @override
  String toString() {
    return 'AuthEvent.loginChanged(login: $login)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventLoginChangedImpl &&
            (identical(other.login, login) || other.login == login));
  }

  @override
  int get hashCode => Object.hash(runtimeType, login);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthEventLoginChangedImplCopyWith<_$AuthEventLoginChangedImpl>
      get copyWith => __$$AuthEventLoginChangedImplCopyWithImpl<
          _$AuthEventLoginChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() confirmed,
  }) {
    return loginChanged(login);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String login)? loginChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? confirmed,
  }) {
    return loginChanged?.call(login);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? confirmed,
    required TResult orElse(),
  }) {
    if (loginChanged != null) {
      return loginChanged(login);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventLoginChanged value) loginChanged,
    required TResult Function(_AuthEventPasswordChanged value) passwordChanged,
    required TResult Function(_AuthEventConfirmed value) confirmed,
  }) {
    return loginChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventLoginChanged value)? loginChanged,
    TResult? Function(_AuthEventPasswordChanged value)? passwordChanged,
    TResult? Function(_AuthEventConfirmed value)? confirmed,
  }) {
    return loginChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventLoginChanged value)? loginChanged,
    TResult Function(_AuthEventPasswordChanged value)? passwordChanged,
    TResult Function(_AuthEventConfirmed value)? confirmed,
    required TResult orElse(),
  }) {
    if (loginChanged != null) {
      return loginChanged(this);
    }
    return orElse();
  }
}

abstract class _AuthEventLoginChanged implements AuthEvent {
  const factory _AuthEventLoginChanged({required final String login}) =
      _$AuthEventLoginChangedImpl;

  String get login;
  @JsonKey(ignore: true)
  _$$AuthEventLoginChangedImplCopyWith<_$AuthEventLoginChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthEventPasswordChangedImplCopyWith<$Res> {
  factory _$$AuthEventPasswordChangedImplCopyWith(
          _$AuthEventPasswordChangedImpl value,
          $Res Function(_$AuthEventPasswordChangedImpl) then) =
      __$$AuthEventPasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$AuthEventPasswordChangedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventPasswordChangedImpl>
    implements _$$AuthEventPasswordChangedImplCopyWith<$Res> {
  __$$AuthEventPasswordChangedImplCopyWithImpl(
      _$AuthEventPasswordChangedImpl _value,
      $Res Function(_$AuthEventPasswordChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$AuthEventPasswordChangedImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthEventPasswordChangedImpl implements _AuthEventPasswordChanged {
  const _$AuthEventPasswordChangedImpl({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventPasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthEventPasswordChangedImplCopyWith<_$AuthEventPasswordChangedImpl>
      get copyWith => __$$AuthEventPasswordChangedImplCopyWithImpl<
          _$AuthEventPasswordChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() confirmed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String login)? loginChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? confirmed,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? confirmed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventLoginChanged value) loginChanged,
    required TResult Function(_AuthEventPasswordChanged value) passwordChanged,
    required TResult Function(_AuthEventConfirmed value) confirmed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventLoginChanged value)? loginChanged,
    TResult? Function(_AuthEventPasswordChanged value)? passwordChanged,
    TResult? Function(_AuthEventConfirmed value)? confirmed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventLoginChanged value)? loginChanged,
    TResult Function(_AuthEventPasswordChanged value)? passwordChanged,
    TResult Function(_AuthEventConfirmed value)? confirmed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _AuthEventPasswordChanged implements AuthEvent {
  const factory _AuthEventPasswordChanged({required final String password}) =
      _$AuthEventPasswordChangedImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$AuthEventPasswordChangedImplCopyWith<_$AuthEventPasswordChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthEventConfirmedImplCopyWith<$Res> {
  factory _$$AuthEventConfirmedImplCopyWith(_$AuthEventConfirmedImpl value,
          $Res Function(_$AuthEventConfirmedImpl) then) =
      __$$AuthEventConfirmedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventConfirmedImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventConfirmedImpl>
    implements _$$AuthEventConfirmedImplCopyWith<$Res> {
  __$$AuthEventConfirmedImplCopyWithImpl(_$AuthEventConfirmedImpl _value,
      $Res Function(_$AuthEventConfirmedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthEventConfirmedImpl implements _AuthEventConfirmed {
  const _$AuthEventConfirmedImpl();

  @override
  String toString() {
    return 'AuthEvent.confirmed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthEventConfirmedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login) loginChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() confirmed,
  }) {
    return confirmed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String login)? loginChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? confirmed,
  }) {
    return confirmed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login)? loginChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? confirmed,
    required TResult orElse(),
  }) {
    if (confirmed != null) {
      return confirmed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthEventLoginChanged value) loginChanged,
    required TResult Function(_AuthEventPasswordChanged value) passwordChanged,
    required TResult Function(_AuthEventConfirmed value) confirmed,
  }) {
    return confirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthEventLoginChanged value)? loginChanged,
    TResult? Function(_AuthEventPasswordChanged value)? passwordChanged,
    TResult? Function(_AuthEventConfirmed value)? confirmed,
  }) {
    return confirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthEventLoginChanged value)? loginChanged,
    TResult Function(_AuthEventPasswordChanged value)? passwordChanged,
    TResult Function(_AuthEventConfirmed value)? confirmed,
    required TResult orElse(),
  }) {
    if (confirmed != null) {
      return confirmed(this);
    }
    return orElse();
  }
}

abstract class _AuthEventConfirmed implements AuthEvent {
  const factory _AuthEventConfirmed() = _$AuthEventConfirmedImpl;
}
