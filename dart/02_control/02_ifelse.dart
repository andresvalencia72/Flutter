import 'dart:io';

main() {
  int edad = 0;
  stdout.writeln('¿Cuál es tu edad?');
  try {
    edad = int.parse(stdin.readLineSync() ?? '0');
    if (edad >= 18) {
      stdout.writeln('Eres mayor de edad');
    } else {
      stdout.writeln('eres menor de edad');
    }
  } catch (FormatException) {
    stdout.writeln('no se permite caracteres');
    main();
  }
}
