import 'dart:io';

main() {
  /* 
    ingresar un dato de entrada: La base de un tabla de multiplicar (este dato debe de ser capturado por el usuario)
    ej: 2,4,6,8,10
    la salida esperada sería
    2*1=2
    2*2=4
    2*3=6
    2*4=8
    ..
    2*10=20
   */
  stdout.writeln('Ingresa la base de la tabla de multiplicar');
  try {
    int base = int.parse(stdin.readLineSync() ?? '0');
    for (int i = 1; i <= 10; i++) {
      stdout.writeln('$base * $i = ${base * i}');
    }
  } catch (FormatException) {
    stdout.writeln('no se permiten caracteres');
  }
}
