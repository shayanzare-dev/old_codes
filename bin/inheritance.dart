void main() {
  Mariocharacter mariocharacter = Mariocharacter(
      name: 'mario',
      uniform: 'blue uniform',
      role: 'hero',
      Hethbarvalue: 0,
      jumpvalue: 8,
      speed: 5);

  print(mariocharacter.name);

  mariocharacter.run();

  UpgradeMario upgradeMario =
  UpgradeMario('Xmario', 'blue uniform', 'hero', 12, 9, 5);

  upgradeMario.jump();

  print(upgradeMario.name);

  upgradeMario.run();
}

class Mariocharacter {
  // خصوصیت ها

  String? name;
  String? uniform;
  String? role;
  num? Hethbarvalue;
  num? jumpvalue;
  num? speed;

  Mariocharacter({this.name,
    this.uniform,
    this.role,
    this.Hethbarvalue,
    this.jumpvalue,
    this.speed});

  // Mariocharacter()
  //     : name = 'name',
  //       uniform = '',
  //       role = '',
  //       Hethbarvalue = 0,
  //       jumpvalue = 5,
  //       speed = 12;

// رفتار ها

  void jump() {
    print('$name jumped $jumpvalue cm');
  }

  void run() {
    print('$name runnig  with  $speed  cm/s');
  }

  void gameOver() {
    if (Hethbarvalue! <= 0) {
      print('game Over');
    }
  }
}

class UpgradeMario extends Mariocharacter {
  UpgradeMario(String name, String uniform, String role, num Hethbarvalue,
      num jumpvalue, num speed)
      : super(
      name: name,
      uniform: uniform,
      role: role,
      Hethbarvalue: Hethbarvalue,
      jumpvalue: jumpvalue);

  @override
  void run() {
    print('$name runnig  with ${speed! * 5}  cm/s');
  }

  void jump() {
    print('$name jumped ${jumpvalue! * 2} cm');
  }
}


// class upgradeMario extends Mariocharacter {
//   upgradeMario(String name, String uniform, String role, num Hethbarvalue,
//       num jumpvalue, num speed)
//       : super(
//             name: '',
//             uniform: '',
//             role: '',
//             Hethbarvalue: 12,
//             jumpvalue: 9,
//             speed: 2);


//   void runv(){

// print('$name runnig  with  ${speed!*5}  cm/s');

//   }
// }
