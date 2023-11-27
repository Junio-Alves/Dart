void main() {
  //lista comum,aceita valores não nulos e precisa ser inicializada.
  List<String> lista1 = [];
  lista1.add("Junio");

  //Lista nula, é uma lista não incializada
  List<String>? lista2;
  // ignore: unnecessary_null_comparison
  if (lista2 != null) {
    lista2.add("sexo");
  }

  //Lista nula,não inicializada e aceita valores nulos
  List<String?>? lista3;
  if (lista3 != null) {
    lista3.add("sexo");
  }

  //Lista inicializada que aceita valores nulos
  List<String?> lista4 = [];
  lista4.add(null);
}
