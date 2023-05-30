import 'dart:io';

main() {
  /* ejercicio  */
  String continuar = 'y';
  int contador = 0;
  while (continuar == 'y') {
    stdout.writeln('¿desea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';
    contador++;
  }
  stdout.writeln('haz instalado $contador paquetes');
}
