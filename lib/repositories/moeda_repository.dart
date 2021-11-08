import 'package:cripto_moeda/moedas/moeda.dart';

class MoedaRepository {
  static List<Moeda> tabela = [
    Moeda(
        icone: 'images/bitcoin.png',
        nome: 'Bitcoin',
        sigla: 'BTC',
        preco: 164603.00),
    Moeda(
        icone: 'images/dolar.png', nome: 'Dólar', sigla: 'DLR', preco: 9716.00),
    Moeda(
        icone: 'images/euro.png', nome: 'Euro', sigla: 'euro', preco: 25040.00),
    Moeda(
        icone: 'images/ouro.png', nome: 'Ouro', sigla: 'Ou', preco: 164603.00),
    Moeda(icone: 'images/real.png', nome: 'Real', sigla: 'Ou', preco: 3000.00),
  ];
}
