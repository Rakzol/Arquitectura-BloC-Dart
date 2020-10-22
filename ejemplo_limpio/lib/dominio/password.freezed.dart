// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Password _$PasswordFromJson(Map<String, dynamic> json) {
  return _Password.fromJson(json);
}

/// @nodoc
class _$PasswordTearOff {
  const _$PasswordTearOff();

// ignore: unused_element
  _Password call() {
    return _Password();
  }

// ignore: unused_element
  Password fromJson(Map<String, Object> json) {
    return Password.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Password = _$PasswordTearOff();

/// @nodoc
mixin _$Password {
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $PasswordCopyWith<$Res> {
  factory $PasswordCopyWith(Password value, $Res Function(Password) then) =
      _$PasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$PasswordCopyWithImpl<$Res> implements $PasswordCopyWith<$Res> {
  _$PasswordCopyWithImpl(this._value, this._then);

  final Password _value;
  // ignore: unused_field
  final $Res Function(Password) _then;
}

/// @nodoc
abstract class _$PasswordCopyWith<$Res> {
  factory _$PasswordCopyWith(_Password value, $Res Function(_Password) then) =
      __$PasswordCopyWithImpl<$Res>;
}

/// @nodoc
class __$PasswordCopyWithImpl<$Res> extends _$PasswordCopyWithImpl<$Res>
    implements _$PasswordCopyWith<$Res> {
  __$PasswordCopyWithImpl(_Password _value, $Res Function(_Password) _then)
      : super(_value, (v) => _then(v as _Password));

  @override
  _Password get _value => super._value as _Password;
}

@JsonSerializable()

/// @nodoc
class _$_Password implements _Password {
  _$_Password();

  factory _$_Password.fromJson(Map<String, dynamic> json) =>
      _$_$_PasswordFromJson(json);

  @override
  String toString() {
    return 'Password()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Password);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PasswordToJson(this);
  }
}

abstract class _Password implements Password {
  factory _Password() = _$_Password;

  factory _Password.fromJson(Map<String, dynamic> json) = _$_Password.fromJson;
}
