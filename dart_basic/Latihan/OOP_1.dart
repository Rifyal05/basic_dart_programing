// 1. Buatlah kelas SegiEmpat dengan atribut panjang
//    dan lebar serta metode hitungLuas() dan hitungKeliling().

class SegiEmpat {
  int panjang;
  int lebar;

  // Konstruktor
  SegiEmpat(this.panjang, this.lebar);

  // Metode
  int hitungLuas() {
    return panjang * lebar;
  }

  int hitungKeliling(){
    return 2 * (panjang+lebar);
  }
}

void main() {
  SegiEmpat segiEmpat = SegiEmpat(30, 15);

  int luas = segiEmpat.hitungLuas();
  print('Luas segi empat: $luas');

  int keliling = segiEmpat.hitungKeliling();
  print('Keliling segi empat: $keliling');
}

