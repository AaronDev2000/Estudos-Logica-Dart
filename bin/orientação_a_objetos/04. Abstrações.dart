// Em Dart, uma classe abstrata é um tipo de classe que não pode ser instanciada diretamente, ou seja, 
// não se pode criar objetos diretamente dessa classe. Ela serve como um modelo ou uma base para outras classes.
// Uma classe abstrata pode inicializar um método, sem definir um comportamento, para que as classes
// filhas dela possam sobrescrever esses métodos e definam seu comportamento conforme necessário.

abstract class Animal {
  Animal({required this.nome, required this.idade});
  String nome;
  int idade;
  void dormir() {
    print('Dormiu');
  } 
  // Método inicializado, mas não definido. A classe filha é obrigada a implementar esse método.
  // Caso o comportamento seja definido, a classe filha não é obrigada a implementá-lo.
  void comer();
  @override
  String toString() {
    return 'Nome: $nome, Idade: $idade';
  }
}

class Cachorro extends Animal {
  Cachorro({required super.nome, required super.idade, required this.segundoNome});
  String segundoNome;
  @override
  void dormir() {
    print('não está dormindo');
  }
  // Método implementado
  @override
  void comer() {
    print('O cachorro está comendo');
  }
}

void main() {
  Cachorro perro = Cachorro(nome: 'Rocki', idade: 2, segundoNome: 'cheverus');
  print(perro.segundoNome);
  perro.dormir();
  print(perro);
}