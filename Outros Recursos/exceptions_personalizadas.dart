void main() {
  try {
    funcao(-50);
  } on VoceEstaFazendoBesteira {
    print("Besteira");
  } catch (e) {
    print(e);
  }
}

void funcao(int x) {
  if (x <= 0) {
    throw VoceEstaFazendoBesteira();
  }
  print(x);
}

class VoceEstaFazendoBesteira implements Exception {
  String toString() {
    return "Você passou um valor igual a 0";
  }
}
