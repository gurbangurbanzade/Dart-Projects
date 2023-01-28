import 'dart:io';

void main(List<String> args) {
  print("please name");
  String? name = stdin.readLineSync();
  print("Name ---- $name");
  print("please age");
  int? age = int.parse(stdin.readLineSync()!);
  print("Name ---- $age");
}
