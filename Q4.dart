class Moto {
  String cor = "";
  String marca = "";
  int cilind = 0;
  int numPess = 0;

  Moto(this.cor, this.marca, this.cilind, this.numPess);
  acelerar() {
    print("Sua moto está ligada!");
  }
}

void main() {
  Moto moto1 = Moto("Preto", "Suzuki", 170, 2);
  Moto moto2 = Moto("Rosa", "Honda", 150, 2);

  print(
      "Cor da moto: ${moto1.cor} Grafite\nMarca da moto: ${moto1.marca} - 2023");
  print(
      "Cilindrada: ${moto1.cilind} Cilindradas\nQuantidade de Passageiros: Somete ${moto1.numPess} Pessoas\n");

}
