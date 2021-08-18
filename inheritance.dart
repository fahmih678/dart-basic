// Penurunan sifat/properties

void main() {

  Mobil honda = new Mobil();
  honda.roda = 4;
  print(honda.suaraKlakson);
  honda.jumlahRoda(honda.roda);
  honda.berjalan();

  Motor jpy = new Motor();
  jpy.jumlahRoda(jpy.roda);
  jpy.berjalan();
}


abstract class Kendaraan {
  String suaraKlakson = 'tuliluli';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  int roda = 0;
  Mobil({roda});

  @override
  void jumlahRoda(int roda) {
    print('jumlah roda: $roda');
    super.jumlahRoda(roda);
  }

  void berjalan() {
    print('Mobil berjalan');
  }
}

class Motor extends Kendaraan {
  int roda = 2;
  Motor({roda});

  @override
  void jumlahRoda(int roda) {
    print('Roda Motor: $roda');
    super.jumlahRoda(roda);
  }

  void berjalan() {
    print('Motor berjalan');
  }
}
