void main() {
  //preenche 200 vezes a string indicada
  List<String> maluca = List.filled(200, "SEXO");
  print(maluca);

  //
  List<int> doida = List.generate(50, (i) => i * 10);
  print(doida);

  //remove o index indicado
  doida.removeAt(0);

  bool temValor = doida.any((i) => i % 30 == 0);
  print(temValor);

  //ultimo onde
  print(doida.lastWhere((i) => i % 40 == 0));
  //primeiro onde
  print(doida.firstWhere((i) => i % 40 == 0));
  //onde (todos)
  print(doida.where((i) => i % 20 == 0));

  //mapeamento (sem alterar a lista original)
  print(doida.map((i) {
    return 2 * i;
  }));
}
