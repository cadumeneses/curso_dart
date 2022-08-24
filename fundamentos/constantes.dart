import 'dart:io';

main() {
  const pi = 3.1415;

  stdout.write("Informe o raio:");
  var entrada = stdin.readLineSync()!;
  final raio = double.parse(entrada);

  final area = pi * raio * raio;

  print('O valor da área é : ' + area.toString());
}
