class PessoaEu {
  String nome = "";
  int _idade = 0;
  double altura = 0;

  PessoaEu(this.nome, this._idade, this.altura);

  PessoaEu.conf(this.nome, this.altura) {
    _idade = 0;
  }
  void dormir() {
    print("Por favor façam silêncio!\n$nome está dormindo!\n");
  }

  void versario() {
    _idade++;
    print("$nome em fevereiro você fará $idade é verdade?\nSerá que você cresce um pouco?\n");
  }

  int get idade {
    return _idade;
  }
}

void main() {
  PessoaEu pessoa = PessoaEu("Ana Cecília", 19, 1.50);
  print("Olá ${pessoa.nome}");
  print("Agora sua idade é ${pessoa.idade}, não é mesmo?\nSua altura é ${pessoa.altura}, você é baixinha kkkk!\n");

  pessoa.versario();
  pessoa.dormir();
}
