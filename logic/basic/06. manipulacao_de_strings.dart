/*
  6. Manipulação de Strings
• Escreva uma função que receba uma string e retorne a mesma string invertida.
• Exemplo: Se a entrada for "dart", a saída deve ser "trad".
• 09 / 10
*/
void main () {
print(inverter('dart'));
}

String inverter(String nome) {
  // Primeiro, separamos cada uma das letras com o método .split, lembrando que esse método retorna uma List
  List<String> separar = nome.split('');
  // Depois, usamos o método .reversed, que inverte a ordem da String e retorna um Iterable<String>
  Iterable<String> ordenar = separar.reversed;
  // O método .join junta a lista que foi separada e retorna uma String
  return ordenar.join();
}