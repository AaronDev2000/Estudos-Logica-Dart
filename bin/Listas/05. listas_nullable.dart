void main() {
  // Uma lista declarada desta forma não pode receber valores nulos.
  // ignore: unused_local_variable
  List<String> lista = ['tomas', 'jefferson'];
  // Para que a lista possa aceitar valores nulos, é necessário adicionar o '?' depois do tipo da variável.
  // ignore: unused_local_variable
  List<String?> novaLista = [null];
  // Desta forma, a lista poderá receber valores nulos.

  // Ao colocar o '?' por fora, é possível declarar a lista sem inicializá-la, o que não permite adicionar itens
  // nela, como, por exemplo, o método .add.
  // ignore: unused_local_variable
  List<String>? lista2;

  // Agora a lista pode não ser inicializada e pode receber valores nulos.
  List<String?>? lista3;
  // ignore: unnecessary_null_comparison
  if (lista3 != null) {
    lista3.add(null);
    print(lista3);
  }
}
