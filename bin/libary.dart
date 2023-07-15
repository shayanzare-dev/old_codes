import 'dart:io';

void main() {
  // print('Enter something , Im bored ');

  // String? harchi = stdin.readLineSync();

  // print('welcome to my app acount $harchi');

  print('Please enter a number');

  num a = num.parse(stdin.readLineSync()!);

  print('Please enter an action  \n  *** only (+ - * /) ***');

  String? action = stdin.readLineSync();

  print('please enter your other number');

  num b = int.parse(stdin.readLineSync()!);

  print(calculator(a, action, b));
}

String calculator(num a, String? action, num b) {
  
// + - * /

  String? result;

  switch (action) {
    case '+':
      result = (a + b).toString();
      break;

    case '-':
      result = (a - b).toString();
      break;

    case '*':
      result = (a * b).toString();
      break;

    case '/':
      result = (a / b).toString();
      break;

    default:
      print('erorr');
  }

  return 'result is : ' + result.toString();
}
