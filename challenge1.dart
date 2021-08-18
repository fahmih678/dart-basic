void main() {
  String name = 'Learningwith Dhan';
  int yearFounded = 2020;
  String owner = 'Fahmi Habibi';
  String address = 'Jl. Solo-Purwodadi KM 12';
  int phone = 089699077651;
  bool isOpen = true;
  List<Map> courses = [
    {'name': 'Laravel', 'price': 320000},
    {'name': 'Flutter', 'price': 240000},
    {'name': 'JavaScript', 'price': 145000},
  ];

  List<Map> mentor = [
    {'name': 'Fahmi', 'course': 'Laravel'},
    {'name': 'Habibi', 'course': 'Flutter'},
    {'name': 'Dhan', 'course': 'JavaScript'},
  ];

  Map tutoring = {
    'nama': name,
    'tahun': yearFounded,
    'pemilik': owner,
    'alamat': address,
    'telepon': phone,
    'statusBuka': isOpen,
    'kursus': courses,
    'mentor': mentor
  };

  print(tutoring);
}
