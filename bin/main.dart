main() {
// int اعداد صحیح
// double اعداد اعشاری
// string رشته یا کارکتر
// boolean صحیح یا غلط

//1- string / int
//2- var
//3- dynamic

  int a = 1;
  int b = 2;
  a = 45;
  print(a - b);

  var x = 3;
  var v = 4.55555;
  print(x + v);

  var f = 'shayan';
  f = 'hossein';
  print(f);
  dynamic h = 2;
  h = 'shayan';
  print(h);

  dynamic d = 'my name is ';

  String k = 'shayan';

  print(d + k);

  dynamic bv = 2.33;
  dynamic vb = 6.5;
  vb = 6;
  bv = 2;
  print(vb + bv);

  int ab = 20;
  print(ab.isEven);

  dynamic l = 'شایان زارع';
  print(l.hashCode);
  int r = 85;
  print(r.isNegative);

  dynamic y = 'cat';
  print(y.hashCode);

  double g = 34.0000000;
  print(g.isInfinite);

  double u = 1.6;
  print(u.round());

  double uu = -112.2;
  print(uu.abs());

  double uy = 8.999; //رو به پایین رند میکنه
  print(uy.floor());

  int yu = 34;
  print(yu.toDouble());

  double rt = 22.3;
  print(rt.round());

  double tr = 22.6;
  print(tr.ceil());

  double ff = 1.2;
  String fg = '++ ';
  print(fg + ff.toString());

  String ed = ''' شایان زارع یک فرد بسیار موفق است و برنامه نویس خواهد شد ''';

  print(ed.hashCode);

  String hg = 'shayan';
  print(hg.hashCode);

  String str = 'سلام';
  String str2 = 'شایان';
  String str3 = 'به ویژال استودیو خوش اومدی';

// +
// $
// ${}

  print('$str $str2 $str3');
  print('نام $str2 از ${str2.length} حرف تشکیل شده است ');

  String str4 = 'Dart.is. fun';
  print(str4.trim());
  print(str4.replaceAll('Dart', 'codyad'));
  print(str4.codeUnits);
  print(str4.split('.'));

  List<String> shopinglist = [
    'شکلات',
    'کوکی',
    'آبنبات',
    'چیپس'
  ]; //این چیزایی که داخل لیست هست ایندکس نام دارند

  List<String> shopinglist2 = ['nnnn', 'dffddfdf', 'bbbbb'];
  shopinglist.addAll(shopinglist2);
  print(shopinglist);
  print(shopinglist.hashCode);
  print(shopinglist.isNotEmpty);
  print(shopinglist.first);
  print(shopinglist.indexOf('شکلات'));
  shopinglist.remove('آبنبات');
  print(shopinglist);

  var shopinglist3 = List.filled(6, 'hello shayan');
  shopinglist3[4] = 'hello benyamin';
  print(shopinglist3);
}
