void main() {
  Shayan shayan = Shayan(
      name: 'shayan',
      skin_color: 'white',
      eyes_color: 'black',
      hair_color: 'black');

  print(' the hair color ${shayan.name} is ${shayan.hair_color}');

  Boy_shayan boy_shayan =
      Boy_shayan('mohammad amin', 'white', 'green', 'brown');

  boy_shayan.colorr();
}

class Shayan {
  String? name;
  String? skin_color;
  String? eyes_color;
  String? hair_color;

  Shayan({this.name, this.skin_color, this.eyes_color, this.hair_color});

  void cplor() {
    print('$name hair color is $hair_color ');
  }

  void stop() => null;
}

class Boy_shayan extends Shayan {
  Boy_shayan(
      String name, String skin_color, String eyes_color, String hair_color)
      : super(
            name: 'mohammad amin',
            skin_color: 'white',
            eyes_color: 'green',
            hair_color: 'brown');

  @override
  // ignore: override_on_non_overriding_member
  void colorr() {
    print('$name hair color is $hair_color ');
  }
}
