void tugas() {
  // Tugas 1
  print("=== Tugas 1 ===");
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }

  print("=== Tugas 2 ===");
  // Tugas 2
  // for (int i = 0; i < 5; i++) {
  //   stdout.write('*');
  // }
  String result = '';
  for (int i = 0; i < 5; i++) {
    result += '*';
  }
  print(result);

  print("=== Tugas 3 ===");
  // Tugas 3
  int i = 0;
  while (i < 4) {
    print('Ali Rosi');
    i++;
  }

  print("=== Tugas 4 ===");
  // Tugas 4
  List<String> buah = ['Apel', 'Jeruk', 'Mangga', 'Anggur'];

  for (var item in buah) {
    print('Saya suka $item');
  }

  print("=== Tugas 5 ====");
  // Tugas 5
  List<String> daftarBelanja = ['Beras', 'Minyak', 'Telur', 'Gula'];

  for (int i = 0; i < daftarBelanja.length; i++) {
    print('Item ke-${i + 1}: ${daftarBelanja[i]}');
  }
}
