// Os métodos, já que possuem um comportamento fixo na classe pai, podem ser reescritos na classe filha, para que o
// comportamento seja diferente e de acordo com a sua classe.
class Animal {
  Animal({required this.nome, required this.idade});
  String nome;
  int idade;
  void dormir() {
    print('Dormiu');
  } // O método toString é quem retorna a instância do meu objeto.
  // Ao sobrescrevê-lo, podemos manipular o que vai ser exibido na tela
  // ao imprimir a minha instância.
  @override
  String toString() {
    return 'Nome: $nome, Idade: $idade';
  }
}

class Cachorro extends Animal {
  Cachorro({
    required super.nome,
    required super.idade,
    required this.segundoNome,
  });
  String segundoNome;
  // A palavra reservada (@override) é o parâmetro que indica que será sobrescrito o método da classe pai, para ser usado na classe filha.
  @override
  void dormir() {
    print('não está dormindo');
  }
}

void main() {
  Cachorro perro = Cachorro(nome: 'Rocki', idade: 2, segundoNome: 'cheverus');
  print(perro.segundoNome);
  // Chamo o método da minha classe Cachorro, que está sendo sobrescrito.
  perro.dormir();
  // Imprimo a instância.
  print(perro);
}