import 'dart:io';

main() {
  stdout.writeln('¿How old are you?');
  int age = int.parse(stdin.readLineSync());

  stdout.writeln(age);

  // if (age >= 18) {
  //   stdout.writeln('Eres mayor de edad');
  // } else {
  //   stdout.writeln('Eres menor de edad');
  // }

  if (age >= 21) {
    stdout.writeln('Ciudadano');
  } else if (age >= 18) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}
