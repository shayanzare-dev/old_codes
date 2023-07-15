// ignore_for_file: unused_element

void main() {
  Driver driver = Driver('ali', 'alizade', '', '2000', 'white');
  driver.send_discount();
}

class Snap {
  late String discount;
  late String status;

  void send_discount() {
    print('discount code sent to users...');
  }
}

mixin User on Snap {
  late String name;
  late String lastname;
  late String wallet;

  charge_wallet() {
    print('charge the wallet $name$lastname');
  }
}

class Passenger extends Snap with User {
  Passenger(String passemger_name, String passenger_lastName,
      String passenger_wallet) {
    name = passemger_name;
    lastname = passenger_lastName;
    wallet = passenger_wallet;
  }

  request_driver() {
    print('request send , please wait...');
  }
}

class Driver extends Snap with User {
  late String car_model;
  late String car_color;

  Driver(String driver_name, String driver_lastname, String driver_wallet,
      String driver_car_model, String driver_car_color) {
    name = driver_name;
    lastname = driver_lastname;
    wallet = driver_wallet;
    car_model = driver_car_model;
    car_color = driver_car_color;

    accept_request() {
      print('accept request passenger');
    }
  }

  canclled_request() {
    print('canclled request passenger');
  }
}
