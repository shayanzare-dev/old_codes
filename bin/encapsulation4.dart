void main() {
  var car = Car();
  print(car.type_roution);
}

class Car {
  late String _name_rotation = 'lastik';
  late String _type_roution = 'asb_bazan';
  late String _color_spaak = 'black';

  String get name_rotation => _name_rotation;
  set name_rotation(String elev) => _name_rotation = name_rotation;

  String get type_roution => 'the type $_name_rotation is ' + _type_roution;
  set type_roution(String elev) => _type_roution = type_roution;

  String get color_spaak => _color_spaak;
  set color_spaak(String elev) => color_spaak = _color_spaak;
}
