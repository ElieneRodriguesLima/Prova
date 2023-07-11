class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void saudacao() {
    print("Olá, meu nome é $nome e eu tenho $idade anos.");
  }

  void aniversario() {
    idade++;
    print("Feliz aniversário! Agora eu tenho $idade anos.");
  }
}


void main() {
  var pessoa = Pessoa("Eliene", 35);
  pessoa.saudacao();
  pessoa.aniversario();
}
