void main() {
  //por padrão a lista ja vem no modo dynamic
  List<String> nomes = ["Junio", "Felipe", "Japinha"];

  print(nomes);

  List<int> idades = [15, 14, 18, 20];

  //printa o index 3 = 0,1,2,3
  print(idades[3]);
  //Adicionar um valor ao final da lista
  idades.add(4);
  idades.add(500);

  //Adicionar uma lista,dentro de outra lista = incremento
  idades.addAll([
    467,
    500,
    451,
  ]);

  //Substitui um index da lista
  idades.insert(2, -2);

  //verifica se contem o valor 467 e retona um boolean (true e false)
  print(idades.contains(467));

  //em qual index o valor dito está
  print(idades.indexOf(4));

  //remove o valor dito
  print(idades.remove(4));

  //remove o valor do index citado.
  print(idades.removeAt(2));

  //embaralha a lista
  idades.shuffle();

  //limpa a lista inteira
  //idades.clear;

  print(idades);
}
