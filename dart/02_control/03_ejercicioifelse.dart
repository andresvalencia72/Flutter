import 'dart:io';

main() {
  /* 
    Crear un programa en dart que:
    
      si eres mayor o igual a 21 años, mostrar la palabra 'ciudadano'
      Si estás entre 18 y 20 (incluyendo 18), mostrar "Mayor de edad"
      Si eres menor a 18 (sin contar 18), mostrar "menor de edad"
   */
  int age = 0;
  stdout.writeln('dime tu edad: ');
  try {
    age = int.parse(stdin.readLineSync() ?? '0');
    if (age >= 21) {
      stdout.writeln('ciudadano');
    } else if (age >= 18) {
      stdout.writeln('Mayor de edad');
    } else {
      stdout.writeln('Menor de edad');
    }
  } catch (FormatException) {
    stdout.writeln('No se permiten caracteres');
  }
}
