import 'package:ejemplo_limpio/aplicacion/bloc_password.dart';
import 'package:ejemplo_limpio/aplicacion/estadopassword.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Componente extends StatelessWidget {
  const Componente({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BlocPassword, EstadoPassword>(
        builder: (context, estado) {
      return Column(children: [
        TextFormField(
          onChanged: context.bloc<BlocPassword>().validar,
          obscureText: !estado.principalVisible,
          obscuringCharacter: '*',
          initialValue: '',
          decoration: InputDecoration(
            errorText: estado.principalError,
            hintText: "Escriba una contraseña segura",
            suffixIcon: IconButton(
              icon: const Icon(Icons.remove_red_eye),
              onPressed: () {
                context.bloc<BlocPassword>().visibilidad(Textos.principal);
              },
            ),
          ),
        ),
        TextFormField(
          onChanged: context.bloc<BlocPassword>().confirmar,
          obscureText: !estado.secundarioVisible,
          obscuringCharacter: '*',
          initialValue: '',
          decoration: InputDecoration(
            errorText: estado.secundarioError,
            hintText: "Repita la contraseña",
            suffixIcon: IconButton(
              icon: const Icon(Icons.remove_red_eye),
              onPressed: () {
                context.bloc<BlocPassword>().visibilidad(Textos.secundario);
              },
            ),
          ),
        ),
      ]);
    });
  }
}
