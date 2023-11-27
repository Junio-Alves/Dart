void main() {
  Pessoa pessoa1 = Pessoa(nome: "Junio", idade: 19);
  /*notasse tmb que a variavel cpf é denifida como late, sendo necessario passar
  o valor para que o codigo compile */
  pessoa1.cpf = "299.243.555-03";
  print(pessoa1.cpf);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});
  String nome;
  int idade;

  late String cpf;
  /*late é usado em uma variavel que não requer muito uso, notasse que 
  "mediu a temperatura se repete apenas uma vez"*/
  late double temperatura = medirTemperatura();

  double medirTemperatura() {
    print("Mediu a temperatura");
    return 39.0;
  }
}
