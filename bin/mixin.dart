main() {
  Passenger passenger = new Passenger('sasan', 'safari', '4500', 50000);

  passenger.chargethewallet();

  Driver driver = Driver('shayan', 'zare', '10000', 230);

  print(driver.age);
}

mixin User {
  late String name;
  late String lastname;
  late String Score;
  late num wallet;

  chargethewallet() {
    print('''$name's the charget wallet \$$wallet''');
  }
}

mixin User2 {
  late String name2;
  late String lastname2;
  late String Score2;
  late num wallet2;
}

class Passenger with User, User2 {
  Passenger(String passenger_Name, String passenger_Lastname,
      String passenger_Score, num passenger_wallet) {
    name = passenger_Name;
    lastname = passenger_Lastname;
    Score = passenger_Score;
    wallet = passenger_wallet;
    name2 = passenger_Name;
    lastname2 = passenger_Lastname;
    Score2 = passenger_Score;
    wallet2 = passenger_wallet;
  }
  car_request() {
    print('Please send me a car');
  }

  Message_driver() {
    print('When will you reach your destination?');
  }
}

class Driver with User, User2 {
  late String age;
  late String? car_tag;
  Driver(String driver_name, String driver_lastName, String driver_Score,
      num driver_wallet) {
    driver_name = name;
    driver_lastName = lastname;
    driver_Score = Score;
    wallet = driver_wallet;
    name2 = driver_name;
    lastname2 = driver_lastName;
    Score2 = driver_Score;
    wallet2 = driver_wallet;
  }

  Accept_request() {
    print('the request accepted');
  }

  cancell_request() {
    print('the canclled request');
  }
}
