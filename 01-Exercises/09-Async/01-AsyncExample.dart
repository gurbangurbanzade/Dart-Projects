void main(List<String> args) async {
  Map user = await getUser(5);
  print(user);

  List userList = await getList(user["username"]);
  print(userList);
}

Future<Map<String, dynamic>> getUser(int id) {
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), () {
    return {"id": id, "username": "Gurban"};
  });
}

Future<List> getList(String name) {
  return Future<List>.delayed(Duration(seconds: 4), () {
    return [name, "kurs", "kurs2", "kurs3"];
  });
}
