void main() {
  saudacoes("Junio", corpo: funcao);

  //funcao("olá", null, e: null, d: "Teste", c: null, f: null);
}

void funcao(int i) {
  for (int j = 0; j < i; j++) {
    print("Olá $j");
  }
}

void saudacoes(
  String nome, {
  bool mostrarAgora = true,
  // variavel nula //
  String? cliente,
  required Function(int) corpo,
}) {
  print("Saudações do ${nome.toUpperCase()}");

  corpo(5);

  String c = cliente ?? "Não Informado";

  if (cliente != null) {
    print("Seja bem vindo (a), ${c.toUpperCase()}");
  }

  if (mostrarAgora) {
    print("Agora: ${agora()}");
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

/* void funcao(
  //Obrigatorio
  String a,
  //Obrigatorio e aceita valor nulo (?)
  String? b, {
  //opcionais e aceitam valor nulo(?)
  String? c = "abc",
  //Required torna obrigatorio
  required String d,
  required String? e,
  String? f = "qwe",
}) {} */
