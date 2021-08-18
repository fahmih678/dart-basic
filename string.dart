void main() {
  // var bisa menyimpan semua
  // var nama = "Ramadhan Fahmi Habibi";

  var angka = 12;
  String daftarHewan = 'Kucing, Kuda, Anjing';

  String nama = "  Ramadhan Fahmi Habibi";
  // cek apakan mengandung stringtertentu
  // print(nama.contains('fahmi'));

  // // mengubah menjadi huruf kecil
  // print(nama.toLowerCase());
  // // mengubah menjadi huruf besar
  // print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  var listDaftarHewan = daftarHewan.split(', ')[1];
  print(listDaftarHewan);

  // menampilkan substring
  print(nama.substring(9, 14));
  // 9 -> mulai (masuk)
  // 14 -> akhir (tidak masuk)

  // menampilkan panjang string
  print(nama.length);

  print(nama);
  // menghilangkan spasi di depan dan belakang
  print(nama.trim());

  // menghilangkan spasi di belakang
  print(nama.trimRight());

  // menghilangkan spasi di depan
  print(nama.trimLeft());

  // mendapatkan nilai ASCII
  print(nama.codeUnitAt(1));

  // menampilkan index karakter dalam strin
  // karakter ter depan
  print(nama.indexOf('R'));
  print(nama.indexOf('a'));

  // mengecek apakah diawali dengan karakter tertentu
  print(nama.startsWith('  Ramadhan'));
  // mengecek apakah diawali dengan karakter tertentu
  print(nama.endsWith('Habibi'));

  var kosong = '';
  // cek apakah string tersebut kosong
  print(kosong.isEmpty);

  // cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
