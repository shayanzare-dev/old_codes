import 'dart:io';

// پایینی با استفاده از کلمه کلیدی وِیت غیر همزمان شده
void main() {
  makecoffe();
  learnflutter().then((value) => eatcoffe()).catchError((e) => print(e));
}

Future makecoffe() async {
  print('make coffe');
  sleep(Duration(seconds: 5));
}

Future eatcoffe() async {
  print('eat coffe');
  sleep(Duration(seconds: 3));
}

learnflutter() async {
  print('learn flutter');

  Future.delayed(Duration(seconds: 1))
      .then((value) => throw Exception('erorr'));
}



      //  پایینی با استفاده از متد دِن غیر همزمان شده
 // void main() {
//   makecoffe();
//   learnflutter();
// }

// Future makecoffe() async {
//   print('make coffe');
//   sleep(Duration(seconds: 5));
// }

// Future eatcoffe() async {
//   print('eat coffe');
//   sleep(Duration(seconds: 3));
// }

// Future learnflutter() async {
//   print('learn flutter');
//   sleep(Duration(seconds: 2));

//   await eatcoffe();
// }
