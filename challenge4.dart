void main() {
  /*
    Challenge 4 - Looping
    1. Membuat Bintang
        # n = 2
        *
        **

        n=5
        *
        **
        ***
        ****
        *****
    2. Kebalikan bintang bersusun
       # n=2
       **
       *
       
       n=5
       *****
       ****
       ***
       **
       *
  */

  // 1
  print('1. Bintang Bersusun');
  var count = 5;
  for (var i = 0; i < count; i++) {
    var bintang = '';
    for (var j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

  var count2 = 5;
  for (var i = 0; i < count2; i++) {
    var star = '';
    for (var j = count2; j > i; j--) {
      star = star + '*';
    }
    print(star);
  }
}
