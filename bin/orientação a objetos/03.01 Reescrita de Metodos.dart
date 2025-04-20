// Os metodos ja que pussem um comportamento fixo na classe pai ele pode ser reescrito na classe filho, para que o
// comportamento seja diferente e deacordo com a sua classe
class Animal {
  Animal({required this.nome, required this.idade});
  String nome;
  int idade;
  void dormir() {
    print('Durmio');
  } // O metodo toString e quem retorna a instancia do meu objeto
  // ao sobescreve-la, podemos manipular o que vai ser exbido na tela
  // ao printar a minha instancia.
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
  // A palavra reservada (@override) e o parametro que indica que sera sobreescrito o metodo da classe pai, para ser usado na classe filho
  @override
  void dormir() {
    print('não esta dormido');
  }
}

void main() {
  Cachorro perro = Cachorro(nome: 'Rocki', idade: 2, segundoNome: 'cheverus');
  print(perro.segundoNome);
  // Chamo o metodo da minha classe cachorro, que esta sendo sobescrito
  perro.dormir();
  // Print da instancia
  print(perro);
}
