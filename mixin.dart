void main() {
  Sapi sapi = new Sapi();
  sapi.methodBerkakiEmpat();
  sapi.methodMamalia();
  sapi.methodSapi();
}

mixin Mamalia {
  void methodMamalia() {
    print('method mamalia');
  }
}

mixin BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('method berikaki empat');
  }
}

class Sapi with Mamalia, BerkakiEmpat {
  void methodSapi() {
    print('method sapi');
  }
}
