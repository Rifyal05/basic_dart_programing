// 1. Buatlah program Dart yang menampilkan tabel perkalian dari 1 hingga 10.
// 2. Buatlah program Dart yang menghitung jumlah dari bilangan-bilangan genap antara 1 dan 100.
// 3. Buatlah program Dart yang menampilkan pola segitiga bintang dengan tinggi yang ditentukan sendiri

// 1. perkalian 1 hingga 10
void main() {
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      print('$i x $j = ${i * j}');
    }
    print('');
  }
// 2. Menghitung Bilangan Genap 1 - 100
  {
    int sum = 0;
    for (int it = 1; it <= 100; it++) {
      if (it % 2 == 0) {
        sum += it;
      }
    }
    print('Jumlah bilangan genap antara 1 dan 100 adalah: $sum');
  }

// 3. Menampilkan Pola Segitiga
  {
    int tinggi = 8;

    for (int i = 1; i <= tinggi; i++) {
      String baris = '';
      for (int j = 1; j <= i; j++) {
        baris += '*';
      }
      print(baris);
    }
  }
}
