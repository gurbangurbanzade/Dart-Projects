class Circle {
  int? radius;

  Circle(this.radius) {
    print("radius handle");
  }

  int diametr() {
    return this.radius! * 2;
  }

  int sahe() {
    return this.radius! * this.radius!;
  }
}
