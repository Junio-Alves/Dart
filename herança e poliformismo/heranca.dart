void main() {
  cachorro cachorro1 = cachorro();
  cachorro1.idade = 10;
  cachorro1.nome = "hurricane";
  cachorro1.comer();
  cachorro1.dormir();

  gato gato1 = gato();
  gato1.idade = 5;
  gato1.nome = "jacó";
  gato1.miau();
  gato1.comer();

  List<animal> animais = [];
  animais.add(cachorro1);
  animais.add(gato1);

  animal animal1 = funcao();
  animal1.dormir();

  if (animal1 is cachorro) {
    animal1.latir();
  } else if (animal1 is gato) {
    animal1.miau();
  }
}

animal funcao() {
  return cachorro();
}

class animal {
  String? nome;
  int? idade;

  void comer() {
    print("Comeu");
  }

  void dormir() {
    print("Dormiu");
  }
}

class cachorro extends animal {
  void latir() {
    print("au au");
  }
}

class gato extends animal {
  void miau() {
    print("Miauu");
  }
}
