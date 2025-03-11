// 3. Buatlah kelas Buku dengan atribut judul, penulis,
//    dan tahunTerbit serta metode tampilkanInfo(). Buatlah kelas BukuFiksi
//    dan BukuNonFiksi yang mewarisi dari kelas Buku.

class Buku {
  String judul;
  String penulis;
  int tahunTerbit;

  Buku(this.judul, this.penulis, this.tahunTerbit);

  String tampilkanInfo() {
    return "Judul: $judul\nPenulis: $penulis\nTahun Terbit: $tahunTerbit";
  }
}

class BukuFiksi extends Buku {
  double harga;

  BukuFiksi(String judul, String penulis, int tahunTerbit, this.harga)
      : super(judul, penulis, tahunTerbit);

  String tampilkanInfo(){
    return "${super.tampilkanInfo()}\nHarga: $harga";
  }

}

class BukuNonFiksi extends Buku{
  String topik;

  BukuNonFiksi(String judul, String penulis, int tahunTerbit, this.topik) : super(judul, penulis, tahunTerbit);

  @override
  String tampilkanInfo(){
    return "${super.tampilkanInfo()}\nTopik: $topik";
  }
}

void main() {
  BukuFiksi bukuFiksi = BukuFiksi("The Legend of Aura Kresek", "Friskal Kraskal", 2030, 450000.0);
  BukuNonFiksi bukuNonFiksi = BukuNonFiksi("How To Die", "Grim Reaper", 2043, "Cara-cara untuk Mati");

  print("Informasi Buku Fiksi:");
  print(bukuFiksi.tampilkanInfo());

  print("\nInformasi Buku Non-Fiksi:");
  print(bukuNonFiksi.tampilkanInfo());
}