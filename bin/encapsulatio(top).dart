// dart geter
// dart seter

// custome geter
// custome seter;

//    *******پایینی تعریف کپسوله سازی به صورت دستی هست*********
void main() {
  Car car = Car();
  car.set(50);
  print(car.get());
}

class Car {
  int? _level_engine;

  // custome geter
  String? get() => 'level engine = $_level_engine ';
  // custome seter
  int? set(int valvue) => _level_engine = valvue;
}

//    *******پایینی تعریف کپسوله سازی به صورت رسمی توی دارت هست*********
// void main() {
//   Car car = Car();

//   car._level_engine = 20;
//   print(car.get_level);
// }

// class Car {
//   int? _level_engine;

//   get get_level => 'level engine = ' + _level_engine.toString();
//   set level_engine(int val) => _level_engine = val;
// }
