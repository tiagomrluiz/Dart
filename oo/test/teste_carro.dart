import '../model/carro.dart';

main() {
  var c1 = new Carro(320);

  while (!c1.estaNoLimite()) {
    print("A velocidade atual é ${c1.acelerar()} Km/h");
    c1.acelerar();
  }
  print("O carro chegou no máximo com velocidade ${c1.velocidadeAtual} Km/h");

  while (c1.velocidadeAtual > 0) {
    print("A velocidade atual é ${c1.frear()} Km/h");
  }
  print("O carro parou com velocidade ${c1.velocidadeAtual} Km/h");
}
