// interface
void main(List<String> args) {
  var Tv = Televizor();
  objectlarniishlat(Tv);

  var ovoztizimi = Ovoztizimi();
  objectlarniishlat(ovoztizimi);

  List<Pult> a = [];
  a.add(Tv);
  a.add(ovoztizimi); 
  print(a);
}

void objectlarniishlat(Pult p) {
  p.ovozkopaytir();
  p.ovozpasaytir();
}

class Pult {
  void ovozkopaytir() {
    print("pult sinfi ovoz ko'paytirildi");
  }

  void ovozpasaytir() {
    print("pult sinfi ovoz pasaytrildi");
  }
}

class Birboshqasinfi {
  void birboshqasinfmethodi() {
    print("birboshqa sinf methodi ishga tushdi");
  }
}

class Televizor implements Pult, Birboshqasinfi {
  @override
  void ovozkopaytir() {
    print("Televizor sinfi ovoz ko'paytirildi");
  }

  @override
  void ovozpasaytir() {
    print("Televizor sinfi ovoz pasaytirldi");
  }

  @override
  void birboshqasinfmethodi() {
    print("birboshqa sinf methodi ishga tushdi");
  }
}

class Ovoztizimi implements Pult {
  @override
  void ovozkopaytir() {
    print("ovoztizimi sinfi ovoz ko'paytirildi");
  }

  @override
  void ovozpasaytir() {
    print("ovoztizimi sinfi ovoz pasaytirldi");
  }
}

