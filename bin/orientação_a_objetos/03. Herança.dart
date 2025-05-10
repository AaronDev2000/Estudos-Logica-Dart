// A herança é a prática de usar atributos e métodos herdados de uma classe pai, ou seja, eu posso criar uma classe
// que será o pai das outras. Essa classe terá atributos e métodos que se consideram genéricos, para que as classes filhas
// possam acessá-los.

// A classe Animal será a nossa classe pai, que irá possuir os métodos e atributos genéricos.
class Animal {
  Animal({required this.nome, required this.idade});
  String nome;
  int idade;
  void dormir() {
    print('Dormiu');
  }
}

// Ao usar a palavra reservada extends depois do nome da minha classe, estou fazendo com que a minha classe Cachorro herde os métodos e
// atributos da classe Animal. O construtor também é herdado, porém, ao vir de uma classe pai, o mesmo deve referenciá-la com a palavra
// reservada (super), ao invés de (this). É lógico que nossa classe filha pode, além de herdar valores de outra classe,
// também ter seus atributos e métodos próprios.
class Cachorro extends Animal {
  Cachorro({
    required super.nome,
    required super.idade,
    required this.segundoNome,
  });
  String segundoNome;
}

void main() {
  Cachorro perro = Cachorro(nome: 'Rocki', idade: 2, segundoNome: 'cheverus');
  print(perro.segundoNome);
}