import 'package:dart_2_pbo/dart_3_inheritance.dart';
// import 'dart:io';

void main(List<String> arguments) {
  Hero miya = Hero();
  miya.healthpoint = 100;

  Monster monster = Monster();
  Monster kucing = MonsterIkan();
  Monster serigala = MonsterSerigala();
  List<Monster> listOfMonster = [];

  listOfMonster.add(MonsterSerigala());
  listOfMonster.add(MonsterIkan());
  listOfMonster.add(MonsterSerigala());

  print((kucing as MonsterIkan).swim());

  // for (Monster m in listOfMonster) {
  //   if (m is MonsterKucing) {
  //     print(m.face());
  //   }
  // }
}
