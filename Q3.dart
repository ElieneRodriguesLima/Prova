class Usuario {
  String login = "";
  String senha = "";

  Usuario(this.login, this.senha);

  set setLogin(String login) {
    this.login = login + " !";
  }

  String get getLogin {
    return this.login + " !!";
  }
}

void main(List<String> args) {
  final usuario = Usuario("Login dart", "Senha Dart");

  usuario.login = "Dart 2 Login";
  print(usuario.getLogin);
  usuario.senha = "dart 2 senha";
  print(usuario.senha);
}
