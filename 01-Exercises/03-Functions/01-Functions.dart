void main(List<String> args) {
  perimetrHEsabla();
  saheHesabla(3, 4);
  int hecm = hecmHesabla(3, 2, 2);
  print("Hecm : $hecm");
}

perimetrHEsabla() {
  int en = 5, uzun = 6;
  int per = (en + uzun) * 2;
  print("Perimetr: $per");
}

saheHesabla(int num1, int num2) {
  print("Sahe: ${num1 * num2}");
}

hecmHesabla(int en, int uzun, int hundurluk) {
  return (en * uzun * hundurluk);
}
