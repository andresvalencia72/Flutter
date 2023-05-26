main() {
  var a = 10;
  final b = 10;
  const c = 10;
  // a = 20;
  // b = 20; más ligera cuando no se va a cambiar el valor de la variable
  // c = 20; jamas se va a cambiar el valor del objeto

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  personasFinal.add('Felipe');
  const List<String> personasConst = ['Juan', 'Pedro', 'Fernando'];
  /* 
    List<String> personasConst = const['Juan', 'Pedro', 'Fernando'];
  */
  personasConst.add('Felipe no se agrego');
  //Cannot add to an unmodifiable list

  //print(personasFinal);

  /*personasFinal =
  []; //apunta a un nuevo espacio en memoria no es valido gracias a final*/
  // print(personasConst);

  // late permite inicializar una variable después

  // double x = 10.25;
  late final double x;
  //const en tiempo de compilación más ligera

  x = 2.0;

  print(x);
}
