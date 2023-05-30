main() {
  // etiquetas:
  outerloop:
  for (int i = 0; i < 5; i++) {
    print('$i');
    innerloop:
    for (int j = 0; j < 5; j++) {
      print('$j');
      if (j == 2) {
        break outerloop;
      }
    }
  }
}
