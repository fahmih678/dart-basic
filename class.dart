/*
  class class_name {
    properties (instance variables)
    constructor
    methods (functions)
    getter and setter
  }
*/

/*
  class RekeningBank {
    properties
      - namaPemilik
      - namaBank
      - saldo
    methods
      - cekSaldo()
      - transfer()
      - ambilSaldo()
  }
*/
void main() {
  RekeningBank rekeningBank = new RekeningBank(saldo: 20000);

  rekeningBank.transfer();
  rekeningBank.ambilSaldo();
  rekeningBank.setNamaPemilik = 'Ramadhan Fahmi Habibi';
  rekeningBank.namaBank = 'Cita Mulia';
  // rekeningBank.saldo = 10000000000;
  rekeningBank.cekSaldo();

  RekeningBank rekeningFahmi =
      new RekeningBank(saldo: 1000, namaBank: 'Hero ada');
  rekeningFahmi.cekSaldo();

  // getter and setter
  print('------------------------------');

  RekeningBank rekeningDora =
      new RekeningBank(namaPemilik: 'Dora', namaBank: 'BCA', saldo: 100000);

  print(rekeningDora.saldo);
  rekeningDora.setSaldo = 700000;
  print(rekeningDora.getSaldo);
  print(rekeningDora.getPemilik);

  // constructor multiple
  RekeningBank rekeningOwo = RekeningBank.owo(namaPemilik: 'BCA', saldo: 202020);
  print(rekeningOwo.namaBank);
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;

  // Getter and Setter -> lebih aman
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  String? get getPemilik {
    return namaPemilik;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int? get getSaldo {
    return saldo;
  }

  // constroctor
  // RekeningBank(this.saldo);
  RekeningBank({this.saldo, this.namaBank, this.namaPemilik});
  // multiple constructor
  RekeningBank.owo({this.namaPemilik, this.namaBank = 'Owor', this.saldo});

  cekSaldo() {
    print('saldo saat ini: $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
