void main() {
  int angka = 1010;
  checkBil(angka);
}

void checkBil(num angka) {
  if (angka == 0) {
    print('$angka adalah bilangan Nol');
  } else{
    if (angka % 2 != 0) {
      print('$angka adalah bilangan ganjil');
    } else {
      print('$angka adalah bilangan genap');
    }
  }
}
