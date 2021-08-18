void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Fahmi',
    'umur': 21,
    'nim': 'K3519070'
  };
  // {'key': 'value'}
  // index ditentukan oleh key

  print(mahasiswa);
  //menampilkan value dengan key tertentu
  print(mahasiswa['umur']);
  // menampolkan keys yang terdapat pada map
  print(mahasiswa.keys);

  // menampilkan values yang terdapat pada map
  print(mahasiswa.values);

  // mengacek apakah memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  //mengecek apakah memiliki value tertentu
  print(mahasiswa.containsValue(21));

  // menampilkan panjang map
  print(mahasiswa.length);

  print(mahasiswa.remove('umur'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = 30;
  print(mahasiswa);
}
