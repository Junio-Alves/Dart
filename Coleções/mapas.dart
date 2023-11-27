void main() {
  Map<int, String?> ddds = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
    49: null,
  };

  //"!" confirma que é um valor não nulo
  String cidade = ddds[11]!;
  print(cidade.toUpperCase());

  print(ddds.length);

  //adicionar nova chave e valor
  ddds[61] = "Brasilia";

  print(ddds);

  ddds.remove(49);

  print(ddds.containsKey(41));
  print(ddds.containsValue("Campinass"));

  print(ddds.isNotEmpty);

  ddds.forEach((key, value) {
    print("Key $key Value $value ");
  });

  ddds.addAll({90: "Cidade Legal", 91: "Cidade Chata"});

  ddds.removeWhere((key, value) => key > 20);
}
