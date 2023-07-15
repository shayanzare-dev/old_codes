// for
// while
// do wwhile
// for in
void main() {
  var aa = 100;

  while (aa < 120) {
    print('a=$aa');
    aa++;
  }

  for (var hg = 23; hg < 18; ++hg) {
    print(hg);

    while (aa <= 104) {
      print('جواب عبارت =' + aa.toString());
      aa++;
    }
  }

  var a = 50;

  do {
    print('جواب = $a');
    a++;
  } while (a < 60);

  List Mylist = [0, 1, 2, 3, 4, 5, 6, 7];

  for (var shayan in Mylist) {
    print('item = $shayan');
  }

  List listme = ['شایان', ' آرمان', '  حسام', ' سیمین', '  حامد'];

  for (var element in listme) {
    print('نام کاربر  :           $element');
  }

  List<num> scores = [1, 4.5, 9.5, 10, 16, 18, 19.5, 20];
  checkScore(scores);
}

// void checkScore(List scores) {
//   for (var file_check in scores) {
//     // if (file_check < 10) {
//     //   print('کاربر قبول شده است');
//     // }

//     print('item = $file_check');
//   }

void checkScore(List scores) {
  for (var item_check in scores) {
    if (item_check < 10) {
      print('$item_check = مردود');
    } else {
      print('$item_check = قبول ');
    }
  }
}
