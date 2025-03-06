// Int
int tambah(int a, int b) {
  return a + b;
}
// String
String sapa(String nama) {
  return "Halo, $nama!";
}
// Bool
bool apakahGenap(int angka) {
  return angka % 2 == 0;
}

void main() {
  int hasil = tambah(5, 3);
  print("Hasil: $hasil");

  String pesan = sapa("Alice");
  print(pesan);

  bool hasil_bool = apakahGenap(10);
  print("10 adalah angka genap: $hasil_bool");

}