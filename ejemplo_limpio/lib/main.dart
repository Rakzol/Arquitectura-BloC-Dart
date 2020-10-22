import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'aplicacion/bloc_password.dart';
import 'interfaz/componente.dart';

void main() {
  runApp(const Entrada());
}

class Entrada extends StatelessWidget {
  const Entrada({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BlocPassword(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('arquitectura'),
          ),
          body: const Center(
            child: Padding(padding: const EdgeInsets.all(20), child: Componente(),),
          ),
        ),
      ),
    );
  }
}
