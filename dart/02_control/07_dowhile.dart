import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;
  do {
    stdout.writeln('¿desea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';
    contador++;
  } while (continuar == 'y');
  stdout.writeln('haz instalado $contador paquetes');
}
