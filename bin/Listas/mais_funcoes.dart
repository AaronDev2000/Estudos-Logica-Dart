void main () {
  // Gerar lista com valores repetidos, List.filled(recebe a quantidade de itens, depois o valor a ser gerado)
  List<int> maluca = List.filled(8, 100);
  print(maluca);
  // list.generate, da mesma forma, recebe primeiro o tamanho da lista (length) e depois o valor a ser gerado. Porém, no list.generate podemos
  // enviar uma função que irá gerar esse valor.
  // Nesse exemplo abaixo, o (i), que seria o início da lista, ou seja, 0, retorna ele mesmo * 10.
  // Desta forma, o primeiro item é o número 0, que vezes 10 dá 0.
  // Depois, o i vai para o número 1, que vezes 10 é igual a 10, e assim por diante,
  // até completar os 10 elementos da lista.
  List<int> doida = List.generate(10, (int i) => i * 10);
  print(doida);

  // O firstWhere retorna o primeiro item que cumpre a condição enviada na função.
  doida.removeAt(0);
  print(doida.firstWhere((i) => i % 40 == 0));
  // Da mesma forma funciona o lastWhere.

  // Diferenças entre os where: o last e first retornam o único item que cumpre a condição,
  // enquanto o where irá retornar todos os itens que cumprem a condição.
  print(doida.where((i) => i % 40 == 0));

  // Quando queremos pegar cada um dos elementos e aplicar uma função a cada um deles,
  // podemos usar o método .map.
  print(doida.map((i) => i + 1));
}