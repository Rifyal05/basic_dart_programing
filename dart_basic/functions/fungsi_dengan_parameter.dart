void main() {

  // parameter posisi
  int hasil = tambah(5, 3);
  print("Hasil: $hasil");

  // parameter bernama
  dataDiri(nama: "Alice", umur: 30);
  dataDiri(umur: 25, nama: "Bob");
  dataDiri(nama : "Charlie");
  // parameter posisi opsional
  sapa("Aurakresek");
  sapa("Friskal", "Hai");
  // fungsi sebagai parameter
  operasiMatematika(5, 3, tambah_angka);
  operasiMatematika(5, 3, kurangi_angka);
}
// output parameter posisi
int tambah(int a, int b) {
  return a + b;
}

// output parameter bernama
void dataDiri({required String nama, int umur = 0}) {
  print("Nama: $nama, Umur: $umur");
}
// output parameter posisi opsional
void sapa(String nama, [String pesan = "Halo"]) {
  print("$pesan, $nama!");
}
//output fungsi sebagai parameter
void operasiMatematika(int a, int b, int Function(int, int) operasi) {
  int hasil = operasi(a, b);
  print("Hasil fungsi sebagai parameter: $hasil");
}

// return fungsi sebagai parameter
int tambah_angka(int a, int b) {
  return a + b;
}
int kurangi_angka(int a, int b) {
  return a - b;
}