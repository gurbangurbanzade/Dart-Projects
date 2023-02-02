void main(List<String> args) {
  var bmw = Car("e39", 1997, true);
  var volvo = Car.notYear("volvo", false);
  var bombaMasin = Car.factoryExample("bmw", 1997, true);
  print(bombaMasin.model);
}

class Car {
  String model = "";
  int year = 0;
  bool automatic = true;

  Car(this.model, this.year, this.automatic) {
    print("make car");
  }

  Car.notYear(this.model, this.automatic) {
    print("Not year");
  }

  factory Car.factoryExample(model, year, automatic) {
    if (model == "bmw") {
      return Car("bomba masindir", year, automatic);
    } else {
      return Car(model, year, automatic);
    }
  }

  void getName() {
    print(this.model);
  }
}
