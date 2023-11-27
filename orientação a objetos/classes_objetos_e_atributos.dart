void main() {
  pessoa pessoa1 = pessoa(nome: "Junio", idade: 19);
  pessoa1.dinherio = 1000;
  print(pessoa1.dinheiro);

  String? nome = pessoa1.nomeSecreto;
  if (nome != null) {
    print(nome.toUpperCase());
  }

  if (pessoa1.atributo != null) {
    print(pessoa1.atributo!.toUpperCase());
  }
}

class pessoa {
  //construtores
  pessoa({required this.nome, required this.idade, this.casado = false}) {
    print("Criando o $nome com a idade de $idade");
  }

  String nome;
  int idade;
  bool casado;
  double _dinherio = 0;

  String? _nomeSecreto = "flutter";

  get nomeSecreto {
    String? nome = _nomeSecreto;
    if (nome != null) {
      _nomeSecreto = null;
      return nome;
    } else {
      return null;
    }
  }

  String? atributo = "Olá";

  int aniversario() {
    print("Parabens $nome");
    idade++;
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarnome(String n) {
    nome = n;
  }

  set dinherio(double valor) {
    if (valor >= 0 && valor < 100000) {
      print("Modificando dinherio de $nome");
      _dinherio = valor;
    }
  }

  double get dinheiro {
    print("Lendo dinheiro de $nome");
    return _dinherio;
  }
}
