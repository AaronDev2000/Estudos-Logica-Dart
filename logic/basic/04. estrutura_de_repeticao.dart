/*4. Estruturas de Repetição (loops)
•	Escreva um programa que imprima os números de 1 a 100 utilizando um loop for.
•	Agora, modifique o programa para imprimir apenas os números pares de 1 a 100.
•	Desafio Extra: Faça o mesmo usando um loop while.
*/

void main () {
  for (int i = 1; i <=100; i++) {
    print(i);
  }
  print('WHILE');
  int i = 0;
  while (i <= 100) {
    i = 2;
    print(i);
  }
}