void main(List<String> args) {
  var bmw = Car("e39", 1997, true);
  print(bmw);

  bmw.getName();
}

class Car {
  String model;
  int year;
  bool automatic;

  Car(this.model, this.year, this.automatic) {
    print("make car");
  }

  void getName() {
    print(this.model);
  }
}
