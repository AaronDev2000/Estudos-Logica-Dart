void main() {
  // O operador ternário serve para fazer uma verificação curta, que tenha apenas dois resultados:
  // um para verdadeiro e outro para falso.
  double nota = 5.6;
  // O operador deve ter um tipo de retorno. A estrutura é a seguinte:
  // declaramos a condição antes do '?', depois vem o retorno caso verdadeiro, e após ':' vem o caso falso.
  String mensagem = nota > 5 ? 'Aprovado' : 'Reprovado';
  print(mensagem);
}
