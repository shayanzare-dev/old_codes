void main() {
  print(getFarsiNumber("5"));
}

String getFarsiNumber(String Number) {
  const List en = <String>['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'];
  const List fa = <String>['۰', '١', '۲', '۳', '۴', '۵', '۶', '۷', '۸', '۹'];

  for (String element in en) {
    Number = Number.replaceAll(element, fa[en.indexOf(element)]);
  }
  return Number;
}
