import 'dart:convert';
import 'package:http/http.dart' as http;
// Operações assíncronas são operações que levam um tempo até serem concluídas,
// como uma chamada a uma API externa ou consulta ao banco de dados.

// Uma função síncrona retorna seus dados no mesmo instante.

void main() async {
  // Ao chamar a função, devemos aguardar, pois a função realiza uma operação que precisa aguardar
  // até ser finalizada. Ao passar a palavra reservada await, a função main precisa ser assíncrona.
  final response = await getPost();
  // Imprimimos o retorno.
  print(response);
}

// Funções assíncronas retornam dados no futuro, por isso, deve-se informar Future como o tipo de dado.
// Para este exemplo, vamos usar o pacote http para uma requisição a um JSON.
Future getPost() async {
  // http.Client é uma instância do http.
  final client = http.Client();
  // Seguimos com a variável que irá receber a URL.
  final uri = Uri.parse('http://jsonplaceholder.typicode.com/posts');
  // Fazemos a requisição com o cliente HTTP nessa URL. Já que é uma requisição, precisamos aguardar
  // finalizar com o operador await.
  final response = await client.get(uri);
  // Assim que for entregue, vamos decodificar o retorno.
  final result = jsonDecode(response.body);
  return result;
}