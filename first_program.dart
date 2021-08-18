//
void main() {
  // var namaVariabel = value
  // String
  var name = "Voyager 1";
  // Integer
  var year = 1992;
  // Double
  var antennaDiameter = 3.7;
  // List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // Map
  var image = {
    //map
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  //bolean
  var isLoggedIn = true;

  print('Nama: $name');
  print('Age: ${2021 - year}');
  print(antennaDiameter);
  print('Planet pertama: ${flybyObjects[2]}');
  print(image);

  // print(isLoggedIn)
  print('Status Login: ${isLoggedIn}');
}
