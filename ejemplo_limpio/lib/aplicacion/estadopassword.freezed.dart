// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'estadopassword.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EstadoPassword _$EstadoPasswordFromJson(Map<String, dynamic> json) {
  return _EstadoPassword.fromJson(json);
}

/// @nodoc
class _$EstadoPasswordTearOff {
  const _$EstadoPasswordTearOff();

// ignore: unused_element
  _EstadoPassword call(
      {@required String principalError,
      @required String secundarioError,
      @required bool principalVisible,
      @required bool secundarioVisible}) {
    return _EstadoPassword(
      principalError: principalError,
      secundarioError: secundarioError,
      principalVisible: principalVisible,
      secundarioVisible: secundarioVisible,
    );
  }

// ignore: unused_element
  EstadoPassword fromJson(Map<String, Object> json) {
    return EstadoPassword.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $EstadoPassword = _$EstadoPasswordTearOff();

/// @nodoc
mixin _$EstadoPassword {
  String get principalError;
  String get secundarioError;
  bool get principalVisible;
  bool get secundarioVisible;

  Map<String, dynamic> toJson();
  $EstadoPasswordCopyWith<EstadoPassword> get copyWith;
}

/// @nodoc
abstract class $EstadoPasswordCopyWith<$Res> {
  factory $EstadoPasswordCopyWith(
          EstadoPassword value, $Res Function(EstadoPassword) then) =
      _$EstadoPasswordCopyWithImpl<$Res>;
  $Res call(
      {String principalError,
      String secundarioError,
      bool principalVisible,
      bool secundarioVisible});
}

/// @nodoc
class _$EstadoPasswordCopyWithImpl<$Res>
    implements $EstadoPasswordCopyWith<$Res> {
  _$EstadoPasswordCopyWithImpl(this._value, this._then);

  final EstadoPassword _value;
  // ignore: unused_field
  final $Res Function(EstadoPassword) _then;

  @override
  $Res call({
    Object principalError = freezed,
    Object secundarioError = freezed,
    Object principalVisible = freezed,
    Object secundarioVisible = freezed,
  }) {
    return _then(_value.copyWith(
      principalError: principalError == freezed
          ? _value.principalError
          : principalError as String,
      secundarioError: secundarioError == freezed
          ? _value.secundarioError
          : secundarioError as String,
      principalVisible: principalVisible == freezed
          ? _value.principalVisible
          : principalVisible as bool,
      secundarioVisible: secundarioVisible == freezed
          ? _value.secundarioVisible
          : secundarioVisible as bool,
    ));
  }
}

/// @nodoc
abstract class _$EstadoPasswordCopyWith<$Res>
    implements $EstadoPasswordCopyWith<$Res> {
  factory _$EstadoPasswordCopyWith(
          _EstadoPassword value, $Res Function(_EstadoPassword) then) =
      __$EstadoPasswordCopyWithImpl<$Res>;
  @override
  $Res call(
      {String principalError,
      String secundarioError,
      bool principalVisible,
      bool secundarioVisible});
}

/// @nodoc
class __$EstadoPasswordCopyWithImpl<$Res>
    extends _$EstadoPasswordCopyWithImpl<$Res>
    implements _$EstadoPasswordCopyWith<$Res> {
  __$EstadoPasswordCopyWithImpl(
      _EstadoPassword _value, $Res Function(_EstadoPassword) _then)
      : super(_value, (v) => _then(v as _EstadoPassword));

  @override
  _EstadoPassword get _value => super._value as _EstadoPassword;

  @override
  $Res call({
    Object principalError = freezed,
    Object secundarioError = freezed,
    Object principalVisible = freezed,
    Object secundarioVisible = freezed,
  }) {
    return _then(_EstadoPassword(
      principalError: principalError == freezed
          ? _value.principalError
          : principalError as String,
      secundarioError: secundarioError == freezed
          ? _value.secundarioError
          : secundarioError as String,
      principalVisible: principalVisible == freezed
          ? _value.principalVisible
          : principalVisible as bool,
      secundarioVisible: secundarioVisible == freezed
          ? _value.secundarioVisible
          : secundarioVisible as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_EstadoPassword implements _EstadoPassword {
  _$_EstadoPassword(
      {@required this.principalError,
      @required this.secundarioError,
      @required this.principalVisible,
      @required this.secundarioVisible})
      : assert(principalError != null),
        assert(secundarioError != null),
        assert(principalVisible != null),
        assert(secundarioVisible != null);

  factory _$_EstadoPassword.fromJson(Map<String, dynamic> json) =>
      _$_$_EstadoPasswordFromJson(json);

  @override
  final String principalError;
  @override
  final String secundarioError;
  @override
  final bool principalVisible;
  @override
  final bool secundarioVisible;

  @override
  String toString() {
    return 'EstadoPassword(principalError: $principalError, secundarioError: $secundarioError, principalVisible: $principalVisible, secundarioVisible: $secundarioVisible)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EstadoPassword &&
            (identical(other.principalError, principalError) ||
                const DeepCollectionEquality()
                    .equals(other.principalError, principalError)) &&
            (identical(other.secundarioError, secundarioError) ||
                const DeepCollectionEquality()
                    .equals(other.secundarioError, secundarioError)) &&
            (identical(other.principalVisible, principalVisible) ||
                const DeepCollectionEquality()
                    .equals(other.principalVisible, principalVisible)) &&
            (identical(other.secundarioVisible, secundarioVisible) ||
                const DeepCollectionEquality()
                    .equals(other.secundarioVisible, secundarioVisible)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(principalError) ^
      const DeepCollectionEquality().hash(secundarioError) ^
      const DeepCollectionEquality().hash(principalVisible) ^
      const DeepCollectionEquality().hash(secundarioVisible);

  @override
  _$EstadoPasswordCopyWith<_EstadoPassword> get copyWith =>
      __$EstadoPasswordCopyWithImpl<_EstadoPassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EstadoPasswordToJson(this);
  }
}

abstract class _EstadoPassword implements EstadoPassword {
  factory _EstadoPassword(
      {@required String principalError,
      @required String secundarioError,
      @required bool principalVisible,
      @required bool secundarioVisible}) = _$_EstadoPassword;

  factory _EstadoPassword.fromJson(Map<String, dynamic> json) =
      _$_EstadoPassword.fromJson;

  @override
  String get principalError;
  @override
  String get secundarioError;
  @override
  bool get principalVisible;
  @override
  bool get secundarioVisible;
  @override
  _$EstadoPasswordCopyWith<_EstadoPassword> get copyWith;
}
