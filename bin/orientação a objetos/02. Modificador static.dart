// Não é possível usar um método ou chamar um atributo
// diretamente de uma classe, pois ambos pertencem aos objetos
// que serão criados a partir dessa classe. Então,
// para ter um método ou atributo que possa ser chamado diretamente da classe,
// ele deve ser estático (static).

// Obs: os atributos estáticos não podem ser chamados pelos objetos criados
// a partir da mesma classe, pois eles pertencem apenas àquela classe
// e não aos seus objetos.
// Da mesma forma, isso acontece com os métodos estáticos.
class GetAnimal {
  // Atributo estático
  static String nome = 'Aaron';

  // Método estático
  static String metodoStatic() {
    return 'Olá Mundo';
  }
}
// Os métodos estáticos não podem interagir com atributos
// ou outros métodos que não sejam estáticos.

void main() {
  print(GetAnimal.nome);
  print(GetAnimal.metodoStatic());
}