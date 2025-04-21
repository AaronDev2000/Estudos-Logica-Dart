class Solution {
  bool isPalindrome(int x) {
    // Transformamos o valor e x em uma String
    String deIntParaTexto = x.toString();
    // Separamos os carateres da string
    List<String> separada = deIntParaTexto.split('');
    // Damos um reverse, para ordenar de tras para frente
    var ordenar = separada.reversed;
    // Transformamos ela novamente em uma String, e juntamos a cadea de texto
    String agoraParaString = ordenar.join().toString();
    // Agora a trasnformamos em uma int
    int agoraInt = int.parse(agoraParaString);
    // no if, verificamos se o valor inicial de X, e igual ao valor que foi reversado e reordenado
    // caso seja igual retorna true, se não, retorna false
    if (x == agoraInt) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  Solution objeto = Solution();
  print(objeto.isPalindrome(121));
}
