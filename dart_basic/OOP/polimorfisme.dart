class Hewan {
  void suara() {
    print('Hewan mengeluarkan suara.');
  }
}

class Kucing extends Hewan {
  @override
  void suara() {
    print('Kucing mengeong.');
  }
}

class Anjing extends Hewan {
  @override
  void suara() {
    print('Anjing!! menggonggong.');
  }
}

void main() {
  // polimorfisme
  // Hewan hewan1 = Hewan();
  // Hewan hewan2 = Kucing();
  // Hewan hewan3 = Anjing();
  //
  // hewan1.suara();
  // hewan2.suara();
  // hewan3.suara();

  // polimorfisme dalam list....
  List<Hewan> daftarHewan = [Hewan(), Kucing(), Anjing()];
  for (Hewan hewan in daftarHewan) {
    hewan.suara();
  }
}