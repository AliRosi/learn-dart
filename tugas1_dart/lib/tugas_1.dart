void tampilkanBiodata() {
String nama = "Ali";
int umur = 22;
double tinggiBadan = 170;
bool statusAktif = true;
List<String> bukuFavorit = [
  "dari gelap terbitlah terang",
  "komik doraemon",
];

/// Informasi tambahan
Map<String, dynamic> informasiTambahan = {
  "alamat": "Duren sawit Jakarta timur",
  "profesi": "Mahasiswa",
};

  print('Nama        : $nama');
  print('Umur        : $umur');
  print('Tinggi      : $tinggiBadan cm');
  print('Status      : $statusAktif');
  print('Buku Favorit: ${bukuFavorit.join(" dan ")}');
  print('Alamat      : ${informasiTambahan["alamat"]}');
  print('Profesi     : ${informasiTambahan["profesi"]}');
}
