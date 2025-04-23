// O construtor de uma classe é um método especial que tem como
// objetivo criar e inicializar objetos dessa classe.
// Ele é chamado automaticamente quando um novo objeto é criado
// e serve para garantir que os objetos da classe tenham
// os valores iniciais corretos e que sejam criados de forma consistente.

class Animal {
  // O construtor no Dart tem o mesmo nome da classe.
  String nome;
  int patas;
  // O uso de {} e a palavra reservada required torna o parâmetro nomeado obrigatório.

  Animal({required this.nome, required this.patas});
}

void main() {
  // Desta forma, meu objeto já recebe automaticamente seus atributos
  // através do construtor.
  Animal perro = Animal(nome: 'Rocki', patas: 4);
  print(perro.nome);
}