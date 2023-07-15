void main() {
  mobile Iphone13promax = mobile();

// brand2: 'Apple', color2: 'black', cpu2: '', ram2: 6, charge2: ''

  print(Iphone13promax.brand2);
}

class mobile {
  String? brand2;
  String? color2;
  String? cpu2;
  num? ram2;
  String? charge2;

  // mobile(
  //     {required String this.brand2,
  //     required String this.color2,
  //     required String this.cpu2,
  //     required int this.ram2,
  //     required String this.charge2}) {}

  mobile() : this.iphone('apple', 'red');

  mobile.iphone(this.brand2, this.color2);

  // mobile.iphone()
  //     : brand2 = 'Apple',
  //       color2 = 'black',
  //       cpu2 = '',
  //       ram2 = 6,
  //       charge2 = '';
// جوری تعریف کردیم که سازنده بالا هر خصوصیتی که داره ثابت هست

  void turnOnn() {
    print('turn ONN');
  }

  void turnOFF() {}
}
