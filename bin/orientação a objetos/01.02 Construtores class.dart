// O construtor de uma classe é um método especial que tem como
// objetivo criar e inicializar objetos dessa classe.
// Ele é chamado automaticamente quando um novo objeto é criado,
// e serve para garantir que os objetos da classe tenham
// os valores iniciais corretos, e que sejam criados de forma consistente

class Aniaml {
  // O construtor no dart tem o mesmo nome da clase
  String nome;
  int patas;
  // O Uso de {} e a palabra reservada required, torna o parametro nomeado brigatorio

  Aniaml({required this.nome, required this.patas});
}

void main () {
  // Desta forma, meu objeto ja recebe automaticamente seus atributos
  // a travez do construtor
  Aniaml perro = Aniaml(nome: 'Rocki', patas: 4);
  print(perro.nome);
}