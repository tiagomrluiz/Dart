import 'dart:io';

main() {
  stdout.write('Digite o Numero: ');
  var numeroDigitado = stdin.readLineSync();
  int converterNumero = int.parse(numeroDigitado);

  List listaNumeros = [];
  for (int i = 0; i >= 100; i++) {
    return listaNumeros.add(converterNumero += 1);
  }
  print(listaNumeros);
}
