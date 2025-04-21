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
    // Agora a trasnformamos em uma int, dentro de um try
    // Pois ao receber numeros negativos, ocorre um erro de exeção
    // pelo que automaticamente, podemos retornar false
    try {
      int agoraInt = int.parse(agoraParaString);
      if (x == agoraInt && x >= 0) {
        return true;
      } else {
        return false;
      }
    } catch (e) {
      return false;
    }
    // no if, verificamos se o valor inicial de X, e igual ao valor que foi reversado e reordenado
    // caso seja igual retorna true, se não, retorna false
  }
}

void main() {
  Solution objeto = Solution();
  print(objeto.isPalindrome(10));
}

// Logica aceita pelo leetCode
