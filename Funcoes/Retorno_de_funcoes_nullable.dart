void main() {
  String nome = funcao(11) ?? "Não Informado";
  print(nome.toUpperCase());
}

String? funcao(int x) {
  if (x > 10) {
    return "Ola mundo";
  }
}
