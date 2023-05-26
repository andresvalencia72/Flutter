import 'dart:io';

main() {
  // stdout.writeln('Hola Mundo?');
  // imprimir en la terminal cmd
  stdout.writeln('dime tu nombre');
  // leer información detiene la ejecución del programa mientras obtiene la entrada del usuario
  String? nombre = stdin.readLineSync();
  stdout.write('Hola $nombre');
}
