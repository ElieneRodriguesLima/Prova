class Pessoa {
  String nome = "";
  int idade = 0;
  double altura = 0;

  void dormir() {
    print("$nome está dormindo\n");
  }

  void niver() {
    idade++;
  }

  void acordar() {
    print("$nome acordou agora\n");
  }
}

void main() {
  String algumaCoisa = "valor";
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Eliene";
  pessoa1.idade = 40;
  pessoa1.altura = 1.50;

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Ana";
  pessoa2.idade = 19;
  pessoa2.altura = 1.50;

  print(pessoa1.nome);
  print(pessoa1.idade);
  pessoa1.niver();
  print(pessoa1.idade);

  pessoa2.dormir();
  pessoa1.acordar();
}
