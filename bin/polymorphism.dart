void main() {
  proprties(laptop('Asus', 'core i-7', 6));
}

void proprties(Computer laptop) {
  print(laptop.ram);
}

class Computer {
  String? name;
  String? cpu;
  int? ram;

  Computer(
      {required String this.name,
      required String this.cpu,
      required int this.ram});

  void turnON() {
    print('turn on $Computer');
  }

  void turnOFF() {
    print('turn OFF $Computer');
  }
}

class laptop extends Computer {
  laptop(String name, String cpu, int ram)
      : super(name: name, cpu: cpu, ram: ram);

  // 'Asus', 'intel core I-7', 6
  @override
  void turnON() {
    print('turn on laptop');
  }
}

class Laptop_Mackbook extends Computer {
  Laptop_Mackbook(String name, String cpu, int ram)
      : super(name: name, cpu: cpu, ram: ram);
  @override
  // ignore: override_on_non_overriding_member
  void turnOn() {
    print('turn on Laptop_Mackbook');
  }
}
