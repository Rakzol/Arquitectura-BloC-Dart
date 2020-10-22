
import 'package:freezed_annotation/freezed_annotation.dart';

part 'password.freezed.dart';
part 'password.g.dart';

@freezed
abstract class Password with _$Password {
  factory Password() = _Password;
	
  static String validar(String principalTexto){
    return (principalTexto.length < 6 ? "Minimo 6 caracteres\n" : "" ) +
    (!principalTexto.contains( RegExp("[0-9]") ) ? "Al menos un número\n" : "")+
    (!principalTexto.contains( RegExp("[A-Z]") ) ? "Al menos una mayúscula\n" : "")+
    (!principalTexto.contains( RegExp("[a-z]") ) ? "Al menos una minúscula\n" : "")+
    (principalTexto.contains( "@" ) ? "No usar @\n" : "")+
    (principalTexto.contains( " " ) ? "Sin espacios\n" : "");
  }

  static String confirmar(String principalTexto, String secundarioTexto){
    return ( principalTexto != secundarioTexto ? "Las contraseñas no son iguales" : "" );
  }

  factory Password.fromJson(Map<String, dynamic> json) =>
			_$PasswordFromJson(json);
}
