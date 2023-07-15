// extend
// class
// implement

void main() {
  Clasicall_car clasicallCar = Clasicall_car();
  clasicallCar.Start();
}

abstract class Car {
  String? name;
  String? brand;

  void Start();
  void Stop();
  void speedup();
}

abstract class Engine {
  String? type;
  String? color;

  void turnONN();
  void turnOFF();
  void speedup();
}

abstract class rubber {
  String? brand_rubber;
  String? color_rubber;

  void Rotation();
}

class Clasicall_car implements Car, Engine, rubber {
  @override
  String? brand = 'reno';

  @override
  String? brand_rubber = 'persia';

  @override
  String? color = 'blue';

  @override
  String? color_rubber = 'black';

  @override
  String? name = ' koleos ';

  @override
  String? type = '1800';

  @override
  void Rotation() {}

  @override
  void Start() {
    print('start the ' + brand! + name!);
  }

  @override
  void Stop() {
    // TODO: implement Stop
  }

  @override
  void speedup() {
    // TODO: implement speedup
  }

  @override
  void turnOFF() {
    // TODO: implement turnOFF
  }

  @override
  void turnONN() {
    // TODO: implement turnONN
  }
}
