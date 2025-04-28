// o tipo e List
void main () {
  // O conteudo e separado por ',' e todos os itens devem estar dentro dos corchetes []
  // Da forma em que esta implementada esta lista, pode aceitar dados de qualquer tipo
  List nomes = ['Juan', 'Pedro', 'Marcia'];
  print(nomes);

  // Para definir de que tipo sera o conteudo da lista, pasamos o tipo dentro do <> apos List, exemplo:
  List<int> numeros = [4,8,20,80];
  print(numeros);
  // Eu posso saber quantos itens tenho na minha lista, com o parametro .lenght
  print(numeros.length);
  // Para pegar o priemrio valor da lista, usamos o .fitst, e o ultimo o .last
  // NOTA: nas listas  os itens possuem um indice, e o indice inicial sempre vai ser o '0', então, a lista numeros
  // possue 4 itens, e vai do indice 0 ate o indice 3
  // e agora para pegar o item, informamos o nome da lista e pasamos entre [] o numero do indice, desta forma retornamos o valor nesse indice
  print(numeros[1]);
  // então, para encontrar o ultimo iten a travez de seu indice, podemos usar a lista.lenght -1 (tamanho 4 -1 = 3 => indice 3)
}