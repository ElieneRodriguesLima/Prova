class Subtrair {
  int n1 = 0;
  int n2 = 0;
  //declaração das classes globais

  Subtrair(int a, int b) {
    // metodo construtivo
    this.n1 = a;
    this.n2 = b;
    // atribuindo valores a e b para as respectivas variaveis globais
  }
  int calculosub() {
    return this.n1 - this.n2;
    // o resultado do programa será o valor de n1 - n2
  }
}

void main() {
  Subtrair s1 = Subtrair(9, 7);
  // a classe Subtrair é igual ao contrutivo Subtrair ? n sei rs, a=9, b=7
  print(s1.calculosub());
  print("\n");
  // logo: 9 - 7 = 2
}
// fim do programa
