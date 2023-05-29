main() {
  /* Ciclo for y for in */
  for (int i = 0; i < 10; i++) {
    print('i = $i');
  }

  /* ciclo for in */
  List<String> listado = ['huevos', 'leche', 'pan'];
  listado.add('carne');

  for (String prod in listado) {
    print('Comprar: ' + prod);
  }
}
