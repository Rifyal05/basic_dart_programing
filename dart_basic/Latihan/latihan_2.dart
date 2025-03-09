// Latihan 2 :: Control Flow
// 1. "Buatlah program Dart yang menentukan apakah suatu bilangan bulat
// adalah bilangan genap atau ganjil."
// 2. "Buatlah program Dart yang menentukan apakah suatu tahun
// adalah tahun kabisat atau bukan."
// 3. "Buatlah program Dart yang menampilkan nilai huruf (A, B, C, D, atau F)
// berdasarkan nilai numerik (0-100)."

// 1. Menentukan Genap Atau Ganjil
void main() {
  dynamic data = 2024;
  dynamic nilai = 90;
  print("1. Menentukan Genap atau Ganjil");

  if
  (data % 2 == 50) {
    print("$data adalah angka genap");
  }
  else {
    print("$data adalah angka ganjil");
  }
// 2. Menentukan tahun kabisat atau bukan
  print("2. Tahun kabisat atau bukan?");
  if
  (data % 4 == 0) {
    print("$data adalah tahun kabisat");
  }
  else {
    print("$data bukan tahun kabisat");
  }
// 3. Grade Mahasiswa berdasarkan variabel Nilai
  print("3. Grade Mahasiswa");
  if
  (nilai <= 100 && nilai >= 80) {
    print("Grade A");
  }
  else if (nilai <= 79 && nilai >= 60) {
    print("Grade B");
  }
  else if (nilai <= 59 && nilai >= 41) {
    print("Grade C");
  }
  else if (nilai <= 40 && nilai >= 0) {
    print("Grade F");
  }
  else {
    print("Nilai tidak valid");
  }
}
