import '05-DB.dart';

void main(List<String> args) {
  dataBase db = dataBase();

  bool result = db.login();
  print(result);
}
