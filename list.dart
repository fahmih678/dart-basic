void main() {
  // list berfungsi untuk menrimpan data data terkait k
  List<dynamic> saitama = ["Fahmi", 1, true];
  List<String> mahasiswa = ["Fahmi", "Hamid", "Judo"];
  // index dimulai dari 0

  // mengembalikan nilai list pada index tertentu
  print(mahasiswa[1]);
  print(mahasiswa.elementAt(1));
  print(saitama[1]);

  print(mahasiswa.length);

  // menambahan list dengan sebuat nilai
  mahasiswa.add('dafa');
  print(mahasiswa);

  // menambahkan lis dengan list
  List<String> mahasiswa2 = ['Anis', 'Dilla', 'Kartika'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // mengurutkan di dalam list berdasarkan ASCII
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list
  List<String> mahasiswaReversed = mahasiswa.reversed.toList();
  print(mahasiswaReversed);

  // menghapus list
  mahasiswa.clear();
}
