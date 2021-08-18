void main() {
  num angka = 20.0;
  int angka1 = 21;
  double angka2 = 20.38239412;
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  print(angka1.toString().runtimeType);
  print(angka1.toString().runtimeType);

  // pembulatan
  // pembulatan kebawah
  print(angka2.floor());
  // pembulatan ke atas
  print(angka2.ceil());
  // pembulatan ke angka terdekat
  print(angka2.round());
  // mengubah menjadi double
  print(angka1.toDouble().runtimeType);
  // mengubah ke int
  print(angka2.toInt().runtimeType);

  // menampilkana angka di belakang koma dan dibulatkan berapa angka di belakang koma
  print(angka2.toStringAsFixed(3));

  // menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}
