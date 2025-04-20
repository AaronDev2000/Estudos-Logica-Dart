// Uma classe é uma forma de representar um objeto ou seja, uma forma de bolo que serve para
// criar diversos bolos. Esse modelo pode ter atributos (características)
// e métodos (funções).

class Pessoa {
  // Os atributos da minha classe são variáveis. Essas informações podem ser usadas ao momento
  // de criar um novo objeto, e ele pode receber um valor específico para esse objeto que sera criado
  String? nome;
  int? idade;
  // METODOS
  // são funções da nossa clase, e, podem ser acessadas dentro de cada novo objeto que esta sendo
  // instanciado
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
  // Ao usar meu objeto pessoa, posso chamar o atributo nome e asinar um valor para esse atributo 
  // tambem pode ser via parametro, onde o valor para esse atributo e inserido
  // no momento em que ele esta sendo instanceado.
  pessoa1.nome = 'Aaron';
  pessoa1.idade = 25;

  pessoa2.nome = 'Joe';
  pessoa2.idade = 30;
  // Uso do metodo caminhar() da classe
  pessoa1.caminhar();
}


