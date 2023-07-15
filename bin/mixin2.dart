// mixin

void main() {
  Passenger passenger = Passenger('sasan', ' safari', '9900');
  passenger.request_driver();

  Delivery delivery = Delivery('mohammad', 'javadi', 090100065, 'pars', 63);
  delivery.send_discount();
}

class Snap {
  String? Status;
  String? discount;

  void send_discount() {
    print('discount code sent to users...');
  }
}

mixin User on Snap {
  String? name;
  String? lastname;
  num? phoneNumber;
  String? wallet;

  void message() {
    print('looking for a driver');
  }

  void chargewallet() {
    print("$name$lastname's the wallet charge \$$wallet");
  }
}

class Passenger extends Snap with User {
  Passenger(String name_passenger, String lastname_passenger,
      String wallet_passenger) {
    name = name_passenger;
    lastname = lastname_passenger;
    wallet = wallet_passenger;
  }

  void request_driver() {
    print('request sent , please wait...');
    super.message();
  }
}

class Delivery extends Snap with User {
  String? engine_model;
  num? engine_tag;

  Delivery(
      String name_Delivery,
      String lastname_Delivery,
      num phonenumber_Delivery,
      String Delivery_engine_model,
      num Deliver_engine_tag) {
    name = name_Delivery;
    lastname = lastname_Delivery;
    phoneNumber = phonenumber_Delivery;
    engine_model = Delivery_engine_model;
    engine_tag = Deliver_engine_tag;
  }

  void request_accept() {
    print('accept request passenger');
  }

  void request_cancel() {
    print('cancelled request  driver');
  }
}

class Driver {
  String? car_model;
  String? car_tag;

  void request_accept() {
    print('accept request passenger');
  }

  void request_cancel() {
    print('cancelled request  driver');
  }
}
