// clossure function
Function buatPengkali(int pengali) {
  return (int angka) {
    return angka * pengali;
  };
}

void main() {
// ForEach
  var namaNama = ['Alice', 'Bob', 'Charlie'];
  namaNama.forEach((nama) {
    print('Halo, $nama!');
  });
// Clossure
  var kaliDua = buatPengkali(2);
  print(kaliDua(5));

  var kaliTiga = buatPengkali(3);
  print(kaliTiga(5));
}