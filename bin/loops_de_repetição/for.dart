void main() {
  // Podemos usar o for da seguinte forma:
  // iniciamos uma variável,
  // declaramos uma condição que irá controlar as repetições desse loop,
  // e depois definimos o incremento.
  for (int i = 0; i <= 10; i++) {
    print(i);
  }
  // Neste loop, imprimimos a variável i, que inicialmente possui o valor 0.
  // Na primeira execução do loop, é feita a verificação da condição.
  // O primeiro incremento sempre irá acontecer depois de executar pelo menos uma vez o bloco de código dentro do for.
  // Então, o primeiro valor a ser impresso na tela será o valor de i = 0.
  // Depois, o incremento acontece, agora i vale 1, e novamente o loop verifica a condição:
  // se i é menor ou igual a 10. Se for verdadeiro, executa o bloco de código novamente e depois incrementa o i.
  // Isso acontece até que a condição seja falsa.

  // Também podemos usar um loop dentro de outro.
  for (int i = 0; i <= 10; i++) {
    for (int j = 0; j <= 10; j++) {
      print('i: $i - j: $j');
    }
  }
}
