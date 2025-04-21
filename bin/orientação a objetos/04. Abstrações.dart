// Em Dart, uma classe abstrata é um tipo de classe que não pode ser instanciada diretamente, ou seja, 
// não se pode criar objetos diretamente dessa classe. Ela serve como um modelo ou uma base para outras classes,
// Uma classe abstrata pode inicializar um metodo, sem definir um corpotanento, para que as classes
// filhas dela, possam sobescribir esses metodos e definam seus comportamento conforme necesario.

abstract class Animal {
  Animal({required this.nome, required this.idade});
  String nome;
  int idade;
  void dormir() {
    print('Durmio'); } 
  // Metodo inicializado, e não definido, a classe filho e obrigado a implementar esse metodo
  // Caso o comportamento seja definido, a classe filha não e obrigdada a implemeta-lo
  void comer ();
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
    print('não esta dormido');}
  // metodo implementado
  @override
  void comer() {
  }
}
void main() {
  Cachorro perro = Cachorro(nome: 'Rocki', idade: 2, segundoNome: 'cheverus');
  print(perro.segundoNome);
  perro.dormir();
  print(perro);
}