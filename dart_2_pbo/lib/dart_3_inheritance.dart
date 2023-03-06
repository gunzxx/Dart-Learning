class Hero {
  int _healthpoint;

  int get healthpoint => _healthpoint;
  set healthpoint(int value) =>
      _healthpoint = (value > 0 ? value : (value * -1));

  String killAmonster() => "Take this!!";
}
