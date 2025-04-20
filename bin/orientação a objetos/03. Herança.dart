// A Herança e a pratica de usar atributos e metodos herdados de uma classe pai, ou seja, eu posso criar uma classe
// que sera o pai das outras, essa classe tera atributos e metodsos que se consideram genericos, para que as classes filhas,
// possam acesalas.

//  A Classe animal sera a nossa classe pai, que ira possuir os metodos e atributos genericos
class Animal {
  Animal({required this.nome, required this.idade});
  String nome;
  int idade;
  void dormir() {
    print('Durmio');
  }
}
// Ao usar a palabra reservada estends depois do nome da minha classe estou fazendo com que a minha classe cachorro herde os metodos e
// atributos da classe animal, o construtor tambem e herdado porem, ao vir de uma classe pai, o mesmo debe referenciar a ela com a palabra
// reservada (super), ao imbes de (this), e logico, nossa classe filho pode alem de herda valores de outra classe, 
// pode tambem ter seus atributos e metodos propios dela
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
