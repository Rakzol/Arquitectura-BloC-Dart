import 'package:ejemplo_limpio/dominio/password.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'estadopassword.dart';

enum Textos { principal, secundario }

class BlocPassword extends Cubit<EstadoPassword> {
  String principalTexto = '';
  String secundarioTexto = '';

  BlocPassword() : super(EstadoPassword.inicial());

  void validar(String principalTexto) {
    this.principalTexto = principalTexto;
    emit(state.copyWith(principalError: Password.validar(principalTexto)));
    confirmar(secundarioTexto);
  }

  void confirmar(String secundarioTexto) {
    this.secundarioTexto = secundarioTexto;
    emit(state.copyWith(
        secundarioError: Password.confirmar(principalTexto, secundarioTexto)));
  }

  void visibilidad(Textos texto) {
    switch (texto) {
      case Textos.principal:
        emit(state.copyWith(principalVisible: !state.principalVisible));
        break;
      case Textos.secundario:
        emit(state.copyWith(secundarioVisible: !state.secundarioVisible));
        break;
    }
  }
}
