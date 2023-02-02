// import '05-DB.dart';
import '06-GetSet.dart';

void main(List<String> args) {
  // dataBase db = dataBase();

  // bool result = db.login();
  // print(result);
  Customer user = Customer(1123);
  user.customerInfo();
  print(user.customerGet);
}
