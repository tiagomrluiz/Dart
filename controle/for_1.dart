main() {
  for (int a = 0; a < 10; a++) {
    print('a = $a');
  }

  for (int b = 100; b >= 0; b -= 4) {
    print('b = $b');
  }

  int c = 0;
  for (; c <= 10; c++) {
    print('c = $c');
  }

  print('[Fora] c = $c');

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} =  ${notas[i]}.");
  }

  print('Fim!');
}
