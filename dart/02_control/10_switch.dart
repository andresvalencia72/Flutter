import 'dart:math';

main() {
  int randomDay = Random().nextInt(7);
  switch (randomDay) {
    case 0:
      print('Domingo');
      break;
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;
    case 3:
      print('Miercoles');
      break;
    case 4:
      print('Jueves');
      break;
    case 5:
      print('Viernes');
      break;
    case 6:
      print('Sábado');
      break;
    default:
      print('No es un día valido');
      break;
  }
}
