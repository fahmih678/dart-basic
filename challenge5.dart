void main() {
  /*
    Challenge 5
    1. Membuat class E-wallet dengan ketentuan sbb:
      # Properties:
        - namaPemilik
        - saldo
        - mutasi
      # Methods:
        - Getter and Setters untuk setiap properties
        - transfer() // dari rekening pemilik
        - request() // ke rekening pemilik
  */
  RekeningBank rekeningFahmi = RekeningBank("Fahmi");
  // rekeningFahmi.setNamaPemilik = "Fahmi Habibi";
  // rekeningFahmi.setSaldo = 2000000;

  print(rekeningFahmi.getNamaPemilik);
  print(rekeningFahmi.getSaldo);
  rekeningFahmi.transfer(1000);
  // rekeningFahmi.transfer(2000);
  // rekeningFahmi.transfer(1000000);
  rekeningFahmi.requst(145832);
  print(rekeningFahmi.getSaldo);
  print(rekeningFahmi.getMutasi);
}

class RekeningBank {
  late String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  RekeningBank(this.namaPemilik);

  // getter & setter
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasiBaru) {
    this.mutasi = mutasiBaru;
  }

  addMutasi(addMutasi) {
    mutasi.add(addMutasi);
  }

  String get getNamaPemilik {
    return namaPemilik;
  }

  int get getSaldo {
    return saldo;
  }

  List? get getMutasi {
    return mutasi;
  }

  // methods
  transfer(int jumlahTransfer) {
    setSaldo = this.saldo - jumlahTransfer;
    addMutasi('Transfer : $jumlahTransfer');
  }

  requst(int jumlahRequest) {
    setSaldo = this.saldo + jumlahRequest;
    addMutasi('Request : $jumlahRequest');
  }
}
