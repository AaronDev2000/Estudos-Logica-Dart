// ignore_for_file: unused_element

/*
2. Operadores Matemáticos
•	Escreva uma função que receba dois números inteiros e retorne a soma, subtração, multiplicação e divisão entre eles. 
  Implemente uma função separada para cada operação.
•	Exemplo: soma(a, b), subtracao(a, b), etc.
*/

void main() {
  print('soma: ${suma(4, 8)}');
  print(subtracao(58, 40));
  print(multiplicacao(4, 5));
  print(divisao(7, 5));
}

num suma(int a, int b) {
  return a + b;
}

num subtracao(int a, int b) {
  return a - b;
}

num multiplicacao(int a, int b) {
  return a * b;
}

num divisao(int a, int b) {
  return a / b;
}
