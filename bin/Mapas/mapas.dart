void main() {
  // Os mapas são um conjunto de: chave - valor.
  // Da mesma forma que a lista, declaramos os tipos dos dados dele dentro de <>, porém, o segundo valor do mapa geralmente vai ser dynamic.
  Map<int, dynamic> ddds = {11: 'SP', 12: 'CP', 41: 'CRT'};
  // Para acessar os valores de um mapa, acessamos através da chave do valor. A chave é passada entre colchetes [].
  print(ddds[11]);

  // Para adicionar um novo item ao mapa, passamos o mapa[nome da chave] recebe (=) 'valor'.
  ddds[92] = 'MAN';
  print(ddds);

  // Para remover um item do mapa, usamos o método .remove e passamos a chave do valor.
  ddds.remove(12);
  print(ddds);

  // Os métodos:
  // .keys e .values => Retornam, respectivamente, as chaves e os valores do mapa.
  // .containsKey() | .containsValue() => Retornam um bool indicando se a chave ou o valor existem no mapa.
  // .isEmpty | .isNotEmpty => Retornam um bool indicando se o mapa está vazio ou não.
}
