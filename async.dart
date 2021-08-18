// void main() {

//   getOrder().then((value) {
//     print('You order: $value');
//   });
//   print('Getting Your order...');
// }

// Future<String> getOrder() {
//   return Future.delayed(Duration(seconds: 3), () {
//     return 'Coffe Boba';
//   });
// }

// Completed with Error
// void main() {
//   getOrder().then((value) {
//     print('You order: $value');
//   }).catchError((onError) {
//     print('Sorry. $onError');
//   }).whenComplete(() {
//     print('Thank You');
//   });
//   print('Getting your order...');
// }

// void main() async{
//   print('Getting your order...');
//   var order = await getOrder();
//   print('You order: $order');
// }

// menggunakan Try Catch
void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('Your order: $order');
  } catch (e) {
    print('Sorry. $e');
  } finally {
    print('Thank You');
  }
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = true;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
