void main() {
  List<String> nomes = ["Junio", "Japinha", "Felipe", "Caio", "Pedro"];
  print(nomes);

  //PERCORRER UMA LISTA

  //for (int i = 0; i <= nomes.length - 1; i++) {
  //print(nomes[i].toUpperCase());
  //}

  //for (String nome in nomes) {
  //  print(nome.toUpperCase());
  //}

  nomes.sublist(0, 5).forEach((nome) {
    print(nome.toUpperCase());
  });
}
