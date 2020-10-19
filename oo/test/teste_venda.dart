import '../model/cliente.dart';
import '../model/venda.dart';
import '../model/cliente.dart';
import '../model/venda_item.dart';
import '../model/produto.dart';

main() {
  var venda = Venda(
      cliente: Cliente(cpf: '298.149.508-90', nome: "Tiago"),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 30,
            produto: Produto(
                codigo: 1, nome: 'Lapis preto', desconto: 0.5, preco: 6.00)),
        VendaItem(
            quantidade: 20,
            produto: Produto(
                codigo: 123, nome: 'Caderno', preco: 20.00, desconto: 0.3)),
        VendaItem(
            quantidade: 100,
            produto: Produto(
                codigo: 52, nome: "Borracha", preco: 2.00, desconto: 0.5))
      ]);

  print("O valor total da venda é: ${venda.valorTotal}");
}
