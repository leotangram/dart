import 'dart:io';

main() {
  // imprimir en terminal o cmd
  stdout.writeln('¿What is your name?');

  // Leer información
  String name = stdin.readLineSync(); // '10'

  stdout.writeln('Tu nombre es: $name');
}
