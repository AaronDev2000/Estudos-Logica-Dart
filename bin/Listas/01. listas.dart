// O tipo é List
void main() {
  // O conteúdo é separado por ',' e todos os itens devem estar dentro dos colchetes []
  // Da forma como está implementada, esta lista pode aceitar dados de qualquer tipo.
  List nomes = ['Juan', 'Pedro', 'Marcia'];
  print(nomes);

  // Para definir de que tipo será o conteúdo da lista, passamos o tipo dentro do <> após List, exemplo:
  List<int> numeros = [4, 8, 20, 80];
  print(numeros);
  // Podemos saber quantos itens temos na lista com o parâmetro .length
  print(numeros.length);
  // Para pegar o primeiro valor da lista, usamos o .first, e para pegar o último, usamos o .last
  // NOTA: nas listas, os itens possuem um índice, e o índice inicial sempre será o '0'. Então, a lista "numeros"
  // possui 4 itens, e vai do índice 0 até o índice 3.
  // Para pegar o item, informamos o nome da lista e passamos entre [] o número do índice. Desta forma, retornamos o valor nesse índice.
  print(numeros[1]);
  // NOTA: Não há forma de acessar diretamente o valor, apenas através do índice, como está no exemplo acima.
  // Para encontrar o último item através de seu índice, podemos usar a lista.length - 1 (tamanho 4 - 1 = 3 => índice 3).
}