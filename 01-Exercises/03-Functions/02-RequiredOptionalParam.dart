void main(List<String> args) {
  // int toplam = reqemleriTopla1(3, 5);
  int toplam = reqemleriTopla2(3, 5);

  print(toplam);
  print('cem : ${cutSaylarinCemi(5)}');
  print('dairenin sahesi ${daireninSahesi(3, 5)}');
}

reqemleriTopla1(int a, int b) {
  return a + b;
}

reqemleriTopla2(int a, int b, [int c = 0]) {
  return a + b + c;
}

cutSaylarinCemi(int a) {
  int cem = 0;
  for (int i = 0; i < a; i++) {
    if (i % 2 == 0) {
      cem += i;
    }
  }
  return cem;
}

daireninSahesi(int r, [double pi = 3.14]) {
  return pi * r * r;
}
