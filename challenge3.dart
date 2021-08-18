void main() {
  /* Challenge 3 - Decision Making
    #1 Sistem Penilaian Hasil Belajar (0-100)
      #91-100 = Sangat Baik
      #81-90  = Baik
      #71-80  = Cukup
      #61-70  = Kurang
      #51-60  = Belajar dulu
      # Apabila nila < 0 atau > 100 : Nilai invalid
  */
  int nilai = 90;
  if (91 <= nilai && nilai <= 100) {
    print('Sangat Baik');
  } else if (81 <= nilai && nilai <= 90) {
    print('Baik');
  } else if (71 <= nilai && nilai <= 80) {
    print('Cukup');
  } else if (61 <= nilai && nilai <= 70) {
    print('Kurang');
  } else if (51 <= nilai && nilai <= 60) {
    print('Belajar Dulu');
  } else {
    print('Nilai invalid');
  }

  // Ternary Operator
  print((nilai > 100 || nilai < 51)
      ? 'Nilai invalid'
      : ((nilai >= 91)
          ? 'Sangat Baik'
          : ((nilai >= 81)
              ? 'Baik'
              : ((nilai >= 71)
                  ? 'Cukup'
                  : ((nilai >= 61) ? 'Kurang' : 'Belajar Dulu')))));

  // Switch
  var rasaMakanan = 'A';
  switch (rasaMakanan) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Tidak Enak');
      break;
    default:
      print('Tidak Berasa');
      break;
  }
}
