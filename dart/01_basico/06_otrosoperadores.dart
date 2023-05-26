main() {
  int a = 10;
  int b = 1;
  /* int b;
  b ??= 20; */
  // print(b);

  // operador ternario
  int c = 28;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  print(resp);

  /* int? d = b ?? a;
  print(d); */

  // Operadores relacionales
  // Todos retornan un valor booleano
  /* 
    >
    <
    >=
    <=
    ==
    !=
  */

  // operador de tipo
  int i = 10;
  String j = '10';
  print(i is int);
  print(j is! int);
}
