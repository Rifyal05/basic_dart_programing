// LATIHAN 1 :: VARIABEL DAN OPERATOR

// 1. "Buatlah program Dart yang menghitung luas lingkaran dengan jari-jari 7.
// Gunakan variabel double untuk menyimpan nilai jari-jari dan pi (3.14)."
// 2. "Buatlah program Dart yang menghitung rata-rata dari tiga angka dengan 2 desimal
// dan  1 int serta variabel double untuk menyimpan rata-rata."
// 3. "Buatlah program Dart yang menukar nilai dari 3 variabel int
// tanpa menggunakan variabel tambahan."

import 'dart:math';
// 1. Hitung Luas Lingkaran
double jarijarilingkaran = 7;
double luaslingkaran = pi * jarijarilingkaran * jarijarilingkaran;

// 2. Menghitung rata-rata
double a = 30.5;
int b = 44;
double c = 50.90;

// 3. Menukar nilai dari 3 variabel 1 jadi 10, 3 jadi 20, 2 jadi 30.

int angka1 = 30;
int angka2 = 20;
int angka3 = 10;

List<dynamic> angka = [a, b, c];
double rataRata = (a + b + c) / angka.length;

void main(){
  print("1. Luas Lingkaran = $luaslingkaran");
  print("2. Rata-rata 3 bilangan = $rataRata");

  print("3. sebelum ditukar : ");
  print("   Angka 1 = $angka1 dan angka 2 = $angka2");
  angka1 = angka1 + angka2 + angka3; // angka 1 60
  angka2 = angka1 - angka2 - angka3; // angka 2 30
  angka3 = angka1 - angka2 - angka3; // angka 3 20
  angka1 = angka1 - angka2 - angka3; // angka 1 10
  print("   sesudah ditukar :");

  print("   Angka 1 = $angka1 dan angka 2 = $angka2 serta angka 3 = $angka3");

}

