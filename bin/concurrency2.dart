import 'dart:async';
import 'dart:io';

void main() {
  Coleman_filling();
  Startlearn_flutter().catchError((e) => print(e));
}

Future Coleman_filling() async {
  print('Coleman filling');
  sleep(Duration(seconds: 2));
}

Future drinking_water() async {
  print('drinking water');
  sleep(Duration(seconds: 2));
}

Future Startlearn_flutter() async {
  print('Start learn flutter');
  await drinking_water();
  Future.delayed(Duration(seconds: 3))
      .then((value) => throw Exception('erorrrr sakhttt'));
}
