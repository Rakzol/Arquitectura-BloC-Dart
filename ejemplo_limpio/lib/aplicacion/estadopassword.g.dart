// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'estadopassword.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EstadoPassword _$_$_EstadoPasswordFromJson(Map<String, dynamic> json) {
  return _$_EstadoPassword(
    principalError: json['principalError'] as String,
    secundarioError: json['secundarioError'] as String,
    principalVisible: json['principalVisible'] as bool,
    secundarioVisible: json['secundarioVisible'] as bool,
  );
}

Map<String, dynamic> _$_$_EstadoPasswordToJson(_$_EstadoPassword instance) =>
    <String, dynamic>{
      'principalError': instance.principalError,
      'secundarioError': instance.secundarioError,
      'principalVisible': instance.principalVisible,
      'secundarioVisible': instance.secundarioVisible,
    };
