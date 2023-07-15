void main() {
  // poco pooco = poco('poco x3 Gt', 'blue', '8', 'media Tek');
  // pooco.turnOn();
  // print('${pooco.name} is excelent');

  sell(poco('poco x3 Gt', 'blue', '8', 'media Tek'));
}

void sell(xiomi poco) {
  print('the color poco is ' + poco.color.toString());

  poco.turnOn();
}

class xiomi {
  String? name;
  String? color;
  String? ram;
  String? cpu;

  xiomi({this.name, this.color, this.ram, this.cpu});

  void turnOn() {
    print('turn On $name');
  }

  void turnOFF() {
    print('turn On $name');
  }
}

class poco extends xiomi {
  poco(String name_poco, String color_poco, String ram_poco, String cpu_poco)
      : super(name: name_poco, color: color_poco, ram: ram_poco, cpu: cpu_poco);
  // name: name_poco, color: color_poco, ram: ram_poco, cpu: cpu_poco

  void turnOn() {
    print('turn on $name');
  }

  @override
  void turnOFF() {
    print('turn OFF $name');
  }

  // poco(
  //     {required String name_poco,
  //     required String color_poco,
  //     required String ram_poco,
  //     required String cpu_poco}) :super()
}
