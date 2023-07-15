main() {
  List<int> shoping_list = [1, 2, 3, 4];
  print(shoping_list.length);

  var shop = List.filled(9, 'سلام شایان');
  shop[2] = 'سلام آرمان';
  shop[3] = 'سلام بابا';
  shop[4] = 'سلام مامان';
  print(shop);

  List shop2 = [1, 1.3, 'program', true];
  print(shop2.contains('false'));

  var shoping_list_map = {
    'cofee': 10,
    'cookei': 5,
  };

  print(shoping_list_map['cookei']);

  var shoping_list_map2 = new Map();
  shoping_list_map2['chips'] = 12;
  shoping_list_map2['choco'] = 15;
  shoping_list_map2['cake'] = 19;

  shoping_list_map2.addAll(shoping_list_map);

  shoping_list_map2.remove('choco');

  print(shoping_list_map2);

  late int str;

  str = 76;

  print(str);

  String? nulllist;

  nulllist = 'shayan zare';

  print(nulllist);
  dynamic kj = 10 / 3;
  print(kj.round());

  print(10 ~/ 3);
  print(10 % 3);
  print(10 * 3);
  //  ++ increment = افزایش
  //  -- decrement = کاهش
  print(22 / 2);
  print(90);

  int ip = 10;
  int io = 20;

  // print(ip++);
  // print(ip);

  print(++ip);

  print(ip == io);

  print(ip != io);

  print(ip >= io);

  dynamic ui = 500;
  dynamic iu = 10000;

  ui += iu;
  iu /= ui;
  print(ui);
  print(iu);

//  is
//  is!
//  as

// =
// +=
// ~/=
// /=
// %/
// *=
// ++
// --

  print(ui is! int);

  print(ui is int);

  ui %= iu;

  print(ui);

  ui *= iu;
  print(ui);
  print(iu);

  int inputmonth = 2;

  if (inputmonth == 3) {
    print('اسفند');
  }
  myconcateString('hossein', 'zare');

  print(concateString('shayan', ' zare', city: ' shiraz'));
  List list_top = [0, 1, 2, 3, 4, 5];
  list_top.forEach((alamnb) {});
  print(list_top);
  print(funconctae(23, 85));
}

void myconcateString(String name, String lastname) {
  print('$name $lastname');
}

String concateString(String name, String lastname, {required String city}) {
  String result = name + lastname + city;
  return result;
}

int funconctae(int jh, int kl) {
  int rtsult = jh + kl;
  return rtsult;
}
