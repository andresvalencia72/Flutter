main() {
  var a = 10;
  final b = 10;
  const c = 10;
  // a = 20;
  // b = 20; más ligera cuando no se va a cambiar el valor de la variable
  // c = 20; jamas se va a cambiar el valor del objeto

  final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  personasFinal.add('Felipe');
  const personasConst = ['Juan', 'Pedro', 'Fernando'];
  personasConst.add('Felipe no se agrego'); //Cannot add to an unmodifiable list

  print(personasFinal);
  // print(personasConst);
}
