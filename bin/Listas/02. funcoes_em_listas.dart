void main() {
  List nomes = ['Juan', 'Pedro', 'Marcia'];
  print(nomes);
  List<int> numeros = [4, 8, 20, 80];
  // O comando .add adiciona um novo item na lista, que será colocado no último índice dela de forma automática.
  numeros.add(5);
  print(numeros);
  // Já o método .insert recebe o índice onde você quer adicionar o item.
  numeros.insert(0, 100);
  print(numeros);
  // O método .addAll() pode receber outra lista para ser inserida.
  // O método .contains() verifica se existe o valor passado dentro dos parênteses e retorna um bool.
  print(numeros.contains(7589));
  // Para saber qual é o índice de um item, usamos o método indexOf() e passamos o item dentro dos parênteses.
  print(numeros.indexOf(100));

  /// Para remover um item, usamos o método .remove() e passamos o item a ser eliminado da lista. O método retorna um bool.
  print(numeros.remove(8));
  print(numeros);

  /// Para remover pelo índice do item, usamos o método removeAt(), que retorna o item removido.
  print(numeros.removeAt(2));
  print(numeros);
  // O método .clear() irá limpar a lista por completo.
}
