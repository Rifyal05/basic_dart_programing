// 1. Buatlah fungsi Dart yang menerima dua bilangan bulat sebagai parameter
// dan mengembalikan nilai terbesar dari keduanya.
// 2. Buatlah fungsi Dart yang menghitung faktorial dari suatu bilangan bulat.
// 3. Buatlah fungsi Dart yang memeriksa apakah suatu string adalah palindrom atau bukan.


int nilaiTerbesar(int a, int b) {
 // 1. Fungsi Dengan 2 Bilangan Bulat sebagai Parameter
  if (a > b) {
    return a;
  } else {
    return b;
  }
}
// 2. Fungsi Menghitung Faktorial dari Suatu Bilangan Bulat.
int faktorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * faktorial(n - 1);
  }
}
// 3. Fungsi Untuk Memeriksa Suatu String Palindrom (dibaca sama walau dari belakang. contoh : Katak)
bool adalahPalindrom(String str) {
  String strLower = str.toLowerCase();
  String strTerbalik = strLower.split('').reversed.join('');
  return strLower == strTerbalik;
}


void main() {
// 1. Output No 1
  int bilangan1 = 10;
  int bilangan2 = 25;
  int hasil = nilaiTerbesar(bilangan1, bilangan2);
  print('Nilai terbesar antara $bilangan1 dan $bilangan2 adalah: $hasil');
// 2. Output No 2
  int angka = 5;
  int hasil_faktorial = faktorial(angka);
  print('Faktorial dari $angka adalah: $hasil_faktorial');
// 3. Output No 3.
  String kata1 = 'kasur rusak';
  String kata2 = 'hello';
  print('"$kata1" adalah palindrom: ${adalahPalindrom(kata1)}');
  print('"$kata2" adalah palindrom: ${adalahPalindrom(kata2)}');
}