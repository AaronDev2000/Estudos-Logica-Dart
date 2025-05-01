void main() {
  Map<int, dynamic> ddds = {11: 'SP', 12: 'CP', 41: 'CRT'};
  ddds[92] = 'MAN';

  // Forma de iterar em um mapa
  // O forEach recebe ambos os dados do mapa (chave/valor) e, para cada um deles, executa uma ação
  ddds.forEach((key, value) {
    // Essa é a forma mais indicada para realizar alguma ação com todos os itens do mapa
    print('key: $key - value: $value');
  });

  // Mais funções
  // .clear() => Limpa todos os itens do mapa
  // .addAll() => Adiciona outro mapa ou um mapa completo {51: 'VZLA'}
  ddds.addAll({51: 'VZLA'});
  print(ddds);

  // Também podemos remover adicionando uma condição. O removeWhere retorna um bool
  ddds.removeWhere((key, value) => key > 40);
  print(ddds);

  /// NULL ASSERTION
  // O null assertion (!) em Dart é usado para indicar ao compilador que uma
  // variável que pode ser nula (nullable) não é nula naquele momento.
  // Ele é útil quando você tem certeza de que o valor não será nulo, mas o compilador exige uma verificação.
}