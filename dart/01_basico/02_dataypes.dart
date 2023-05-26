// Todo programa en dart debe tener la funcion main apra funcionar

main() {
  // Números
  int a = 10;
  double b = 5.5;
  //print(a.bitLength);
  //null safety ? decimos confía yo se que estoy haciendo puede ser null
  int? c;
  //print(a);
  //print(b);
  //print(c);
  //print('${a + b}');

  // Strings

  String nombre = 'Juanito';
  //print('hola ' + nombre + ' alimaña con mucha maña');
  String? nombre2; // null safety es una chimba perros XD gracias Google
  //print(nombre2);
  //print(nombre2 == nombre ? 'sisas' : 'no perro como van a ser iguales');

  String nombre3 = 'O\'Connor'; //"O'Connor"
  //print(nombre3);
  String multilinea = '''
  Este es un mensaje multilinea esta bien perron la verdad 
  hasta podemos escribir O'Connor
  ¿quien es $nombre3?
''';
  //print(multilinea);
  String nombreTony = 'Tony';
  String apellidoTony = 'Stark';

  String nombreCompleto = '$nombreTony $apellidoTony';
  //print(nombreCompleto);

  // evitar el uso de var ya que acepta cualquier cosa y tratar de evitar dynamic

  bool isActive = true;
  bool isNotActive = !isActive; // negación tambie
  //print(isActive);
  //print(isActive!);
  //print(isNotActive);
  //confía en mí no vas a recibir un valor nulo despues de una variable

  //  listas en dart arreglos o colecciones

  List<int> numeros = [1, 2, 3, 4, 5]; //lista de enteros
  //print(numeros);

  List<dynamic> mix = [1, 'hola', true, 2.5];
  //print('${mix} esto es un mix de datos');

  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];
  // villanos[0] = 'No soy un villano';
  // villanos[0]=1 //altamente tipado aunque tambien permite un tipado debil gracias dart
  //print(villanos);
  villanos.add('Duende Verde'); // lo agrega el final de la lista
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  //print(villanos);

  //forma deprecated de hacer un list
  // List<String> villanosDeprecated = new List();

  // los sets no permiten datos duplicados se puede confundior con un map en dart o un objeto literal en javascript

  var villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  //print(villanos2);

  var villanosToSet = villanos.toSet();
  print(villanos);
  print(villanosToSet);
  print(villanosToSet.toList());

  //mapas
  //<llave, valor>
  Map<String, dynamic> ironMan = {
    'nombre': 'Tony',
    'apellido': 'Stark',
    'poder': 'Inteligencia y Dinero',
    'nivel': 9000,
  };
  print(
      '${ironMan['nombre']} ${ironMan['apellido']} tiene un nivel de ${ironMan['nivel']}');

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'soportar droga sin morir',
    'nivel': 5000,
  });
  print(capitan);
}

//Function imprimir = () => 'hola';
