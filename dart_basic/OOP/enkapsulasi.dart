class Hewan {
  String nama;
  String suarahewan;
  int umur;

  // Konstruktor
  Hewan(this.nama, this.umur, this.suarahewan);

  // Metode
  void suara() {
    print('$nama mengeluarkan suara $suarahewan');
  }
}

void main() {
  // Membuat objek dari kelas Hewan
  Hewan kucing = Hewan('Kucing', 2, 'Guk Guk');
  Hewan anjing = Hewan('Anjing!!', 3, 'Meong..');

  // Mengakses atribut objek
  print('Nama kucing: ${kucing.nama}');
  print('Umur anjing: ${anjing.umur}');

  // Memanggil metode objek
  kucing.suara();
  anjing.suara();
}