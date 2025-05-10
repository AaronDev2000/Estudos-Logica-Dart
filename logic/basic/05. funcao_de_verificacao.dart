/* 
5. Funções
• Crie uma função chamada ehPrimo que receba um número inteiro e retorne true se o número for primo, e false caso contrário.
• Exemplo: Para o número 7, a função deve retornar true porque 7 é primo.
*/

void main() {
  print(ehPrimo(24));
}
bool ehPrimo(int numero) {
  // Verificamos se o número é menor ou igual a 1, pois esses números e números negativos não são primos - nesse caso retornamos false.
  if (numero <= 1) {
    return false;
    // Verificamos se o número é igual a 2, pois ele é o único número par primo - nesse caso retornamos true.
  } else if (numero == 2) {
    return true;
  }
  // Por último, verificamos se o número é divisível por um número menor que ele. Caso seja, devemos retornar false;
  // caso contrário, retornamos true.
  else {
    for (int i = 3; i < numero; i++) {
      if (numero % i == 0) {
        return false;
      }
    }
  }
  return true;
}