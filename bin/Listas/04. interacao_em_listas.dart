void main() {
  // Para imprimir cada um dos nomes da lista em maiúsculas, precisamos percorrê-los com um loop.
  List<String> nomes = [
    'Juan',
    'Pedro',
    'Jessica',
    'Marvin',
    'Julia',
  ];
  // O for (para) inicializa a variável que precisa ser do mesmo tipo que a lista, para receber o valor dela.
  // Como não sabemos o tamanho da minha lista, fazemos com que a repetição seja desde o primeiro item até o último da seguinte forma:
  // PARA CADA ITEM QUE HÁ EM NOMES, COLOQUE O VALOR DELE NA VARIÁVEL I,
  // DEPOIS EXECUTE O BLOCO DE CÓDIGO DENTRO DO FOR, E FAÇA ISSO ATÉ O ÚLTIMO ITEM.
  for (String i in nomes) {
    print(i.toUpperCase());
  }
}