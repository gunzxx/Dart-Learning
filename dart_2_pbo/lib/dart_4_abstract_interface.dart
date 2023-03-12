class Character {
  int _healthpoint;

  int get healthpoint => _healthpoint;
  set healthpoint(int value) =>
      _healthpoint = (value > 0 ? value : (value * -1));
}

class Hero extends Character {
  String killMonster() => "Take this!!";
}

abstract class Monster extends Character {
  String eatHuman() => "Ruarrrghh!!";
  String move();
}

class MonsterDarat extends Monster {
  String walk() => "wlkwlk";

  @override
  String move() {
    return "Berjalan";
  }
}

class MonsterUdara extends Monster {
  String fly() => "Sayap";

  @override
  String move() {
    return "Terbang";
  }
}

class MonsterLaut extends Monster {
  String swim() => "Woossh!!";

  @override
  String move() {
    return "Berenang";
  }

  @override
  String eatHuman() {
    return "Shuuu";
  }
}

abstract class Flying_Monster {
  String fly();
}

class MonsterLautUdara extends MonsterLaut
    implements Flying_Monster, BasketSkill {
  @override
  String fly() {
    return "Mengambang";
  }

  @override
  shoot() {
    return "Lay up shoot";
  }
}

abstract class BasketSkill {
  dynamic shoot();
}
