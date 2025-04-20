// Não e possivel usar um metodo ou chamar um atributo
// Diretamente de uma clase, pois ambos pertencem aos objetos
// que serão criados a partir dessa classe, então
// Para ter um metodo ou atributo que possa ser chamado diretamente da classe
// ele deve ser estatico (static)

// Obs, os atributos staticos não podem ser chamados pelos obejtos criados
// a partir da mesma clase, pois eles pertencem apenas a aquela classe
// e não a seus objetos
// da mesma forma acontece com os metodos statics.
class GetAnimal {
  // Atributo static
  static String nome = 'Aaron';

  // Metodo static
  static String metodoStatic() {
    return 'Ola Mundo';
  }
}
// Os metodos static não podem interajir com atributos,
// ou outros metodos que não sejam static

void main() {
  print(GetAnimal.nome);
  print(GetAnimal.metodoStatic());
}


