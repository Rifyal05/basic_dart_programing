// 2. Buatlah kelas Mahasiswa dengan atribut nama, nim,
//    dan jurusan serta metode tampilkanInfo().

class Mahasiswa{
    String nama;
    String nim;
    String jurusan;

    Mahasiswa(this.nama, this.nim, this.jurusan);

    String tampilkanInfo(){
      return "nama : $nama \n Nim : $nim \n Jurusan :$jurusan";
    }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa("Rifyal Aidil", "23090038", "Teknik Informatika");
  print('identitas Mahasiswa : \n ${mahasiswa.tampilkanInfo()}');
}