void main(List<String> args) {
  // Exercises 1 --------------------------------------------------
  List<String> cities = ["Baku", "Lankaran", "Beylagan", "Ganja"];
  for (String element in cities) {
    print(element);
  }
  // Exercises 2 --------------------------------------------------
  Map computer = {
    "name": "hp",
    "ram": 8,
    "ssd": true,
  };
  for (var element in computer.keys) {
    print("$element : ${computer[element]}");
  }
  // Exercises 3 --------------------------------------------------
  List arr1 = [1, 2, 3, 4, 5];
  List arr2 = [6, 7, 5, 5, 15];
  List arr3 = [...arr1, ...arr2];
  Set arr4 = {};
  arr4.addAll(arr3);
  print(arr4);
}
