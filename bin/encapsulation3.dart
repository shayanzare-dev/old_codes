class Car_startApp {
  late String _name;
  late String _Developer;
  late num _Application_level = 2;

  String get name => _name;
  set name(String valua) => _name = valua;

  String get Developer => _Developer;
  set Developer(String valua) => _Developer = valua;

  num get Application_level => _Application_level;
  set Application_level(num valvua) => _Application_level = valvua;
}

void main() {
  var car_startApp = Car_startApp();
  car_startApp.name = 'Car specifications';
  car_startApp.Developer = 'Mr . Shayan zare';
  car_startApp.Application_level = 100;

  print(car_startApp.name);
  print(car_startApp.Application_level);
}
