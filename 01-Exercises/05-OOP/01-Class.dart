import 'dart:ffi';

void main(List<String> args) {
  Student gurban = Student();
  gurban.name = "Gurbanzada";
  gurban.age = 29;
  gurban.grad = true;
  print(gurban);
  gurban.sayHello();
}

class Student {
  int age = 0;
  String name = "";
  bool grad = false;

  void sayHello() {
    print("hello world");
  }
}
