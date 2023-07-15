void main() {
  Clasical_car clasical_car = Clasical_car();

  clasical_car.turnOnn();
  clasical_car.turnOFF();
}

// void startabs(Clasical_car car) {
//   car.turnOnn();

abstract class Car {
  void turnOnn();
  void turnOFF();
  void color() {
    print('clasical car is gray ');
  }
}

class Clasical_car extends Car {
  @override
  void turnOnn() {
    print(' turn on Clasical car ');
  }

  @override
  void turnOFF() {
    print(' turn of Clasical car ');
    super.color();
  }
}
