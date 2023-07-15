void main() {
  num switchif = 26;
  switch (switchif) {
    case 23:
      print('رمز نادرست است');
      break;

    case 24:
      print('رمز نادرست است');
      break;

    case 25:
      print('رمز نادرست است');
      break;

    case 20:
      print('رمز نادرست است');
      break;
    default:
      print('داداش سوختی تا 5 دقیقه دیگه نمیتونی وارد شی');
  }

  dynamic inputmonth = 'shayan';

  switch (inputmonth) {
    case 'hesam':
    case 'hossein':
    case 'arman':
      print('جواب شما نا درست است');
      break;

    case 2:
      print('جواب شما نا درست است');
      break;

    case 24:
      print('جواب شما  نا درست است');
      break;

    default:
      print(' تلاش بیش از حد برای جواب ');
  }

  String inputmonth2 = 'JHNsdfdd23';
  if (inputmonth2 == 'dddd') {
    print('رمز اشتباه است');
  } else if (inputmonth2 == 'JHNsdfdd23') {
    print('پیداش کردممم');
  }

  if (inputmonth2 == 2367) {
    print('رمز اشتباه است');
  }

  if (inputmonth2 == 'codii') {
    print('رمز اشتباه است');
  }

  if (inputmonth2 == 1111) {
    print('رمز اشتباه است');
  } else {
    print('تعداد رمز های وارد شده بیش از حد مجاز است');
  }

  // var test = 3.4;
  // if (test is double) {
  //   print(test.hashCode);
  // } else {
  //   print(test.toInt());
  // }
  // testfunc(3.4);
  int? test_program3;

  print(test_program3 ?? test_program3.hashCode);

  int test_program = 98;
  int test_program2 = 100;
  print(test_program < 90
      ? 'shayan is program'
      : 'Shayan Zare will become a programmer some time later');

  print(test_program == test_program2 ? 'مساوی است' : 'مساوی نیست');

  dynamic opreators = 185;
  dynamic opreators2 = 134;

  if (opreators == opreators2) {
    ;
    print('dddd');
  } else if (opreators != opreators2) {
    print('bvbvbv');
  }

// void testfunc(var a) {
//   dynamic test = 3.4;
//   if (test is double) {
//     print(test.hashCode);
//   } else {
//     print(test.toInt());
  // }
}
