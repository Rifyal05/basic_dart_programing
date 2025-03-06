// Future
Future<String> masakNasiGoreng() async {
  print("Koki: Mulai memasak nasi goreng...");
  await Future.delayed(Duration(seconds: 3));
  print("Koki: Nasi goreng selesai!");
  return "Nasi Goreng Spesial";
}

// Await
void main() async {
  print("Pelanggan: Memesan nasi goreng...");
  Future<String> pesanan = masakNasiGoreng();
  print("Pelanggan: Menunggu pesanan...");
  String nasiGoreng = await pesanan;
  print("Pelanggan mengambil pesanan $nasiGoreng");
}