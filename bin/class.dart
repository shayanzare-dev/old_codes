void main() {
  mobile pocox3mobileIns = mobile.poco(
      brand: 'xiomi',
      color: 'blue',
      cpu: 'medi tek 1100',
      ram: 8,
      charge: '68');

  print(pocox3mobileIns.brand.toString() + ' = برند ');

  mobile iphone13promax = mobile.Iphone();

  print(iphone13promax.brand.toString() + ' = برند');

  iphone13promax.turnOFF();
}

class mobile {
// خصوصیات

  String? brand;
  String? color;
  String? cpu;
  num? ram;
  String? charge;

  // mobile(String brand, String color, String cpu, String ram, String charge) {
  //   this.brand = brand;
  //   this.color = color;
  //   this.cpu = cpu;
  //   this.ram = ram;
  //   this.charge = charge;
  // }

  mobile.poco(
      {this.brand,
      this.color,
      this.cpu,
      this.ram,
      this.charge}); // تفاوتش با بالایی اینه که این خلاصه تره

  mobile.Iphone()
      : brand = 'Apple',
        color = 'blue',
        cpu = 'Super Retina XDR OLED',
        ram = 8,
        charge = '68';
// کد بالا مقدار هایی که بهش دادیم ثابته

// رفتار ها

  void turnOFF() {
    print('turn off  ${brand.toString()}');
  }

  void turnOnn() {
    print('turn On  ${brand.toString()}');
  }
}
