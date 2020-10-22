import 'package:freezed_annotation/freezed_annotation.dart';

part 'estadopassword.freezed.dart';
part 'estadopassword.g.dart';

@freezed
abstract class EstadoPassword with _$EstadoPassword {
  factory EstadoPassword(
      {@required String principalError,
      @required String secundarioError,
      @required bool principalVisible,
      @required bool secundarioVisible}) = _EstadoPassword;

  factory EstadoPassword.inicial() => EstadoPassword(
        principalError:
            'Minimo 6 caracteres\nAl menos un número\nAl menos una mayúscula\nAl menos una minúscula',
        secundarioError: '',
        principalVisible: false,
        secundarioVisible: false,
      );

  factory EstadoPassword.fromJson(Map<String, dynamic> json) =>
      _$EstadoPasswordFromJson(json);
}
