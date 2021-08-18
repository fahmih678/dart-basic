
void main() {
  /* tipe namaFungsi(parameter){
    kode
    kode
    return nilai(sesuai tipe)
  }*/

  /*
    tipe namaFungsi(parameter) => return nilai
  
   */
  String nama = 'Ramadhan Fahmi Habibi';
  perkenalan(nama);

  int sisi = 19;
  int volume = volumeKubus(sisi);
  print(volume);
  print('phi ${nilaiPhi()}');
}

// void perkenalan(String nama) {
//   print('Hallo nama saya $nama');
// }

// arrowfunction
void perkenalan(String nama) => print('Hallo, nama saya $nama');

// int volumeKubus(int sisi) {
//   return sisi * sisi * sisi;
// }

// arrow function
int volumeKubus(int sisi) => sisi * sisi * sisi;

double nilaiPhi() => 3.14;
