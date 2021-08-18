void main() {
  // formula menghitung keliling persegi

  print('no 1: rumus keliling persegi');
  int sisi = 4;
  int kelilingPersegi = 4 * sisi;
  print("Keliling persegi dengan panjang sisi $sisi adalah $kelilingPersegi");

  print('no 2: rumus luas lingkaran');
  num jariJari = 7;
  num phi = 3.14;
  num luasLingkaran = phi * (jariJari * jariJari);
  print('Luas lingkaran dengan jari-jari $jariJari adalah $luasLingkaran');

  print('no 3: rumus menghitung volume balok');
  num p = 3;
  num l = 7;
  num luasAlas = p * l;
  num tinggi = 10;

  num volumeBalok = luasAlas * tinggi;
  print('Volume balok dengan panjang $p, lebar $l dan tinggi $tinggi adalah $volumeBalok');
}
