void main() {
  var a = 4;
  var b = 10;

  // operans -> representasi dari data ( a & n)
  // operators => sesuatu yang akan memutuskan operan menghasilkan datat nilai (+, -, *,/, dll)

  // Arithmatic operator
  print('Arithmatic operator');
  // operator matematika
  // Penjumlahan
  var penjumlahan = a + b;
  // Pengurangan
  var pengurangan = a - b;
  // Perkalian
  var perkalian = a * b;
  // Pembagian
  var pembagian = a / b;
  // Modulo
  var sisa = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Operators
  print('Equality & Relational Operators');
  // lebih dari
  print(a > b);
  // kurang dari
  print(a < b);
  // sama dengan
  print(a == b);
  // tidak sama dengan
  print(a != b);
  // lebih dari sama dengan
  print(a >= b);
  // kurang dari sama dengan
  print(a <= b);

  // Logikal Operator
  print('Logikal Operator');
  bool x = true;
  bool y = false;
  // && AND
  print(x && y);
  // OR
  print(x | y);
  // Not -> kebalikan
  print(!x);
}
