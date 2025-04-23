class Solution {
  bool isPalindrome(int x) {
    // Transformamos o valor de x em uma String.
    String deIntParaTexto = x.toString();
    // Separamos os caracteres da string.
    List<String> separada = deIntParaTexto.split('');
    // Damos um reverse, para ordenar de trás para frente.
    var ordenar = separada.reversed;
    // Transformamos novamente em uma String e juntamos a cadeia de texto.
    String agoraParaString = ordenar.join().toString();
    // Agora a transformamos em um int, dentro de um try,
    // pois ao receber números negativos, ocorre um erro de exceção,
    // pelo que automaticamente podemos retornar false.
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
    // No if, verificamos se o valor inicial de x é igual ao valor que foi invertido e reordenado.
    // Caso seja igual, retorna true; caso contrário, retorna false.
  }
}

void main() {
  Solution objeto = Solution();
  print(objeto.isPalindrome(10));
}

// Lógica aceita pelo LeetCode.
