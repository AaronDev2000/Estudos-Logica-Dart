/*
3. Estruturas Condicionais
• Crie um programa que receba a idade de uma pessoa e imprima se ela é menor de idade (menos de 18 anos), 
  adulta (entre 18 e 60 anos) ou idosa (mais de 60 anos).
• Desafio Extra: Use a entrada do usuário para pedir a idade e condicionar as saídas com base nas faixas etárias.
*/

import 'dart:io';

void main() {
  // O stdin.readLineSync() recebe apenas Strings. Com o método int.parse, transformamos o valor para um int.
  print('Informe sua idade:');
  try {
    int idade = int.parse(stdin.readLineSync()!);

    if (idade > 0) {
      if (idade < 18) {
        print('Menor de idade');
      } else if (idade >= 18 && idade <= 60) {
        print('Adulto');
      } else if (idade > 60) {
        print('Idoso');
      } else {
        print('Número inválido');
      }
    } else {
      print('Número inválido');
    }
  } catch (e) {
    print('Valor inválido');
  }
}
