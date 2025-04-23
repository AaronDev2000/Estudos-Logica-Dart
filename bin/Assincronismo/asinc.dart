import 'dart:convert';

import 'package:http/http.dart' as http;
// Operações assincronas, são operações que levam um tempo ate serem concluidas,
// como uma chamada a uma API extrna, consulta ao banco de dados, 

// Uma função sincrona retorna seus dados no mesmo unstante

void main () async {
  // Ao chamar a função, devemos aguardar, pois a função realiza uma operação que precissa aguardar
  // ate ser finalizada, ao passsar a palabra reservada await, a função main precisa ser assincrona
  final reponse = await getPost();
  // Printamos o retorno
  print(reponse);
}
// funções asincronas retornam dados no futuro, por isso, deve informar Future como o tipo de dado
// Para este exemplo vamos usar o package http, para uma requisição a um json
Future getPost () async {
  // http.Cliente, e uma instancia do http
  final client = http.Client();
  // Seguimmos com a variavel que ira receber a Url
  final uri = Uri.parse('http://jsonplaceholder.typicode.com/posts');
  // Fazemos a requisoção com o clienteHttp nessa url, ja que e uma requisição, precisamos aguardar
  // finalizar com o operador await
  final response =  await client.get(uri);
  // assim que for entrega, vamos decodificar o retorno
  final result = jsonDecode(response.body);
  return result;

}