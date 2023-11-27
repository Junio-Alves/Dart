void main() {
  pessoa.alturaPadrao = 1.80;

  pessoa pessoa1 = pessoa(nome: "Junio", idade: 20);
  pessoa1.nome;
  pessoa1.idade;
  pessoa1.comer();
  pessoa1.altura;

  pessoa.atributoStatic = ", Junio";

  print(pessoa.atributoStatic);
  print(pessoa.metodoStatic());
}

class pessoa {
  pessoa({required this.nome, required this.idade});

  String nome;
  int idade;
  double altura = alturaPadrao;

  void comer() {
    print("Comendo...");
  }

  //static consegue puxar static
  static String atributoStatic = "abc";

  static String metodoStatic() {
    return "Olá mundo $atributoStatic";
  }

  static double alturaPadrao = 0;
}
