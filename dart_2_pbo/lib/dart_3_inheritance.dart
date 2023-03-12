class Character {
  int _healthpoint;

  int get healthpoint => _healthpoint;
  set healthpoint(int value) =>
      _healthpoint = (value > 0 ? value : (value * -1));
}

class Hero extends Character {
  String killMonster() => "Take this!!";
}

class Monster extends Character {
  String eatHuman() => "Ruarrrghh!!";
}

class MonsterDarat extends Monster {
  String walk() => "wlkwlk";
}

class MonsterLaut extends Monster {
  String swim() => "Woossh!!";
}
