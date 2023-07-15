import 'dart:io';

void main() {
  shayan().then((value) => ssmmmm()).catchError((e) => print(e));
}

Future mmmm() async {
  print("fffffffffffffffffffffff");
}

Future ssmmmm() async {
  print("objectsssssssssss");
  sleep(Duration(seconds: 2));
  await "snnnnnnnnnnnnnnnnnnnnn";
}

Future shayan() async {
  print("object");

  Future.delayed(Duration(seconds: 2))
      .then((value) => throw Exception("Erorr bad"));
}