void main() {
  StartApp startApp = StartApp();

  print(startApp.name +
      '\n' +
      startApp.developer_name +
      '\n' +
      startApp.proudact_date +
      '\n_________________________________________');
}

class StartApp {
  late String _name = 'Curriculum focus';
  late String _developer_name = 'Mr. Shayan Zare';
  late String _proudact_date = 'August 18 , 1401';

  String get name => _name;
  set name(String Start) => _name = Start;

  String get developer_name => 'developer = ' + _developer_name;
  set developer_name(String Start) => _developer_name = Start;

  String get proudact_date => 'day = ' + _proudact_date;
  set proudact_date(String Start) => _proudact_date = Start;
}
