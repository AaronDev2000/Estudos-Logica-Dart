void main () {
  // Serve para tomar decisões, da mesma forma que o if-else, porém
  // ele não tem suporte a verificações como >, < ou ==, apenas
  // para opções fixas.

  // E caso seja uma das opções, então executa um trecho de código. O switch-case precisa receber o break, caso contrário
  // ele continuará verificando os demais casos.
  int i = 4;
  switch(i) {
    case 5:
      print('é 5');
      break;
    case 12:
      print('é 12');
      break;
    case 4:
      print('é 4');
      break;
    // Também podemos adicionar um valor por default, caso não seja nenhum dos casos anteriores.
    default:
      print('é outro');
      break;
  }
}