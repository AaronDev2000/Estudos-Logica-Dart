// Uma classe é uma forma de representar um objeto, ou seja, uma forma de bolo que serve para
// criar diversos bolos. Esse modelo pode ter atributos (características)
// e métodos (funções).

class Pessoa {
  // Os atributos da minha classe são variáveis. Essas informações podem ser usadas no momento
  // de criar um novo objeto, e ele pode receber um valor específico para esse objeto que será criado.
  String? nome;
  int? idade;
  // MÉTODOS
  // São funções da nossa classe e podem ser acessadas dentro de cada novo objeto que está sendo
  // instanciado.
  void caminhar() {
    print('Caminhando');
  }
}

void main() {
  // Ao criar um novo objeto, ele deve ser do tipo da minha classe. Esse objeto irá instanciar um novo objeto, ou seja,
  // (É uma cópia única de um objeto, que pode ser manipulada e utilizada
  // independentemente de outras instâncias do mesmo tipo de objeto.)
  Pessoa pessoa1 = Pessoa();
  Pessoa pessoa2 = Pessoa();
  // Ao usar meu objeto pessoa, posso chamar o atributo nome e atribuir um valor para esse atributo.
  // Também pode ser via parâmetro, onde o valor para esse atributo é inserido
  // no momento em que ele está sendo instanciado.
  pessoa1.nome = 'Aaron';
  pessoa1.idade = 25;

  pessoa2.nome = 'Joe';
  pessoa2.idade = 30;
  // Uso do método caminhar() da classe.
  pessoa1.caminhar();
}