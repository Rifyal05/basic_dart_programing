// Kelas induk
class TokoBuah {
  String buah;

  TokoBuah(this.buah);

  void info() {
    print('Buah bernama $buah');
  }
}

// Kelas anak
class Semangka extends TokoBuah {
  String warna;

  Semangka(String buah, this.warna) : super(buah);

  @override
  void info() {
    super.info();
    print('Buah bernama $buah Berwarna $warna');
  }
}

void main() {
  Semangka semangkaMerah = Semangka('Semangka', 'Merah');
  semangkaMerah.info();
}