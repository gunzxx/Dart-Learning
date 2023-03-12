import 'package:dart_2_pbo/dart_4_abstract_interface.dart';
// import 'dart:io';

void main(List<String> arguments) {
  Hero miya = Hero();
  miya.healthpoint = 100;

  Monster hiu = MonsterLaut();
  Monster serigala = MonsterDarat();
  List<Monster> monsters = [];

  monsters.add(MonsterDarat());
  monsters.add(MonsterLaut());
  monsters.add(MonsterLautUdara());

  print((hiu as MonsterLaut).swim());

  for (Monster m in monsters) {
    if (m is MonsterLautUdara) {
      print(m.shoot());
    }
  }
}
