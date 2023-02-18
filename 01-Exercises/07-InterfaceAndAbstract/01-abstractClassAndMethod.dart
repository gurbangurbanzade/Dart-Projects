void main(List<String> args) {
  Fiqur s1 = Kvadrat(8);
  print(s1.saheHesabla());
  print(s1.perimetrHesabla());
}

abstract class Fiqur {
  double saheHesabla();
  double perimetrHesabla();
  void infoAl() {
    print("Fiqur klasi");
  }
}

class Kvadrat extends Fiqur {
  int teref;
  Kvadrat(this.teref);
  @override
  double saheHesabla() {
    return teref * teref.toDouble();
  }

  @override
  double perimetrHesabla() {
    return 4 * teref.toDouble();
  }

  @override
  void infoAl() {
    print("kvadrat");
  }
}

class Daire extends Fiqur {
  int radius;
  Daire(this.radius);
  @override
  double saheHesabla() {
    return radius * radius.toDouble();
  }

  @override
  double perimetrHesabla() {
    return 2 * radius.toDouble();
  }
}
