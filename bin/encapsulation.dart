void main() {
  Pro_player_instagram pro_player_instagram = Pro_player_instagram();

  pro_player_instagram.nameApp = 'آرامش درس خواندن';
  pro_player_instagram.Developer = 'جناب آقای شایان زارع';
  pro_player_instagram.production_date =
      'در شبی تابستانی مشغول کد زدن بودم که ایده این اپ زیبا اومد تو ذهنم';

  print(pro_player_instagram.a! +
      '\n' +
      pro_player_instagram.b! +
      '\n' +
      pro_player_instagram.c!);
}

class Pro_player_instagram {
  String? _nameApp;
  String? _Developer;
  String? _production_date;

  String? get a => _nameApp;
  set nameApp(String valvue) => _nameApp = valvue;

  String? get b => _Developer;
  set Developer(String valvue) => _Developer = valvue;

  String? get c => _production_date;
  set production_date(String valvue) => _production_date = valvue;
}
