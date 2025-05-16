void nilaiMahasiswa() {
  int uts = 50;         
  int uas = 70;          
  double kehadiran = 0.75 * 100; 

  double rataRata = (uts + uas) / 2;

  // bool lulus = rataRata >= 70 &&
  // kehadiran >= 75 &&
  // (uts >= 60 || uas >= 60);

  // print("=== Hasil Penilaian ===");
  // print("Nilai UTS: $uts");
  // print("Nilai UAS: $uas");
  // print("Kehadiran: $kehadiran%");
  // print("Rata-rata: $rataRata");
  // print("Status: ${lulus ? "LULUS" : "TIDAK LULUS"}");
  
  print("Nilai UTS: $uts");
  print("Nilai UAS: $uas");
  print("Kehadiran: $kehadiran%");
  print("Rata-rata: $rataRata");
  print("=== Hasil Penilaian ===");
   if (rataRata >= 70 && kehadiran >= 0.75 * 100 && (uts >= 60 ) && uas >= 60){
    print("Status: LULUS");
  } else {
    print("Status: TIDAK LULUS");
  }
}
