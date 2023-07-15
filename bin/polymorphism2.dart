void main() {
  home(shayan('shayan', 'white', 'black', 'black'));
  home2(simin('simin', 'white', 'green', 'brown'));
}

void home(simin shayan) {
  print(shayan.skin_color);
}

void home2(simin simin) {
  simin.standUp();
}

class simin {
  String? name;
  String? skin_color;
  String? eyes_color;
  String? hair_color;

  simin(String name, String skin_color, String eyes_color, String hair_color) {
    this.name = name;
    this.skin_color = skin_color;
    this.eyes_color = eyes_color;
    this.hair_color = hair_color;
  }

  // رفتار ها

  void standUp() {
    print('stand upp simin');
  }

  void sleep() {
    print('slepp at 12 oclock simin');
  }
}

class shayan extends simin {
  shayan(String name, String skin_color, String eyes_color, String hair_color)
      : super('shayan', 'white', 'black', 'black');

  @override
  void standUp() {
    print('stand upp shayan');
  }
}
