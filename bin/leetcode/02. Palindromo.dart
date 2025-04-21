class Solution {
  bool isPalindrome(int x) {
    String deIntParaTexto = x.toString();
    List<String> separada = deIntParaTexto.split('');
    var ordenar = separada.reversed;
    print(ordenar.runtimeType);
    String agoraParaString = ordenar.join().toString();
    int agoraInt = int.parse(agoraParaString);

    return true;
  }
}

void main() {
  Solution objeto = Solution();
  objeto.isPalindrome(10);
}
