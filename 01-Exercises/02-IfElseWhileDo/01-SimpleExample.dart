void main(List<String> args) {
  print("For example**********************************");

  for (int i = 0; i < 5; i++) {
    print("gurban for");
  }
  print("While example**********************************");

  int j = 0;
  while (j < 5) {
    print("gurban while");
    j++;
  }
  print("While do example**********************************");
  int z = 0;
  do {
    print("gurban while do");
    z++;
  } while (z < 5);

  print("Task 01**********************************");
  for (int i = 0; i < 100; i++) {
    if (i % 15 == 0) {
      print(i * i);
    }
  }
}
