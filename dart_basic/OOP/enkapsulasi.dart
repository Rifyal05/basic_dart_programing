class Komputer {
  String _cpu;
  String _memori;
  String _penyimpanan;
  bool _nyala = false;

  Komputer(this._cpu, this._memori, this._penyimpanan);

  void nyalakan() {
    if (!_nyala) {
      _nyala = true;
      print('Komputer menyala...');
    } else {
      print('Komputer sudah menyala.');
    }
  }

  void matikan() {
    if (_nyala) {
      _nyala = false;
      print('Komputer mati...');
    } else {
      print('Komputer sudah mati.');
    }
  }

  void tampilkanSpesifikasi() {
    print('Spesifikasi Komputer:');
    print('  CPU: $_cpu');
    print('  Memori: $_memori');
    print('  Penyimpanan: $_penyimpanan');
    print('  Status: ${_nyala ? 'Menyala' : 'Mati'}');
  }
}

void main() {
  Komputer komputerSaya = Komputer('AMD Ryzen 5', '16GB', '512GB SSD');
  // status awal
  komputerSaya.tampilkanSpesifikasi();
  print("");
  // menyalakan komputer
  komputerSaya.nyalakan();
  komputerSaya.tampilkanSpesifikasi();
  print("");
  // mematikan komputer
  komputerSaya.matikan();
  komputerSaya.tampilkanSpesifikasi();
}