import '../05-OOP/05-DB.dart';

void main(List<String> args) {
  DataBase db = AzureDB();
  db.userDelete();
}

abstract class DataBase {
  void userSave();
  void userUpdate();
  void userDelete();
}

class OracleDB extends DataBase {
  @override
  void userDelete() {
    print("Oracle Delete User");
  }

  @override
  void userSave() {
    print("Oracle Save User");
  }

  @override
  void userUpdate() {
    print("Oracle Update User");
  }
}

class AzureDB extends DataBase {
  @override
  void userDelete() {
    print("Azure Delete User");
  }

  @override
  void userSave() {
    print("Azure Save User");
  }

  @override
  void userUpdate() {
    print("Azure Update User");
  }
}
