class Humano {
  String nome = "";
  double peso = 0;
  int _idade = 0;
  double altura = 0;

  Humano(this.nome, this._idade, this.altura);

  Humano.nascer(this.nome, this.altura) {
    _idade = 0;
    print("O $nome acabou de nascer!\n");
    dormir();
  }
  void dormir() {
    print("O $nome está dormindo!\n");
  }

  void niver() {
    _idade++;
  }

  int get idade {
    return _idade;
  }

}

void main() {
  Humano humano1 = Humano("Miguel", 11, 1.40);

  print(humano1.nome);

  print("O ${humano1.nome} tem ${humano1._idade} de idade! e mede ${humano1.altura}\n");
  humano1.niver();
  print("Esse ano o ${humano1.nome} fará ${humano1._idade} de idade! mede ${humano1.altura}\nele não cresceu nada\n");

}
