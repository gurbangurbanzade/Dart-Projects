void main(List<String> args) {
  print("start");

  try {
    int a = 10 ~/ 0;
    print(a);
  } catch (e) {
    print(e);
  } finally {
    print("finally");
  }

  print("end");
}
