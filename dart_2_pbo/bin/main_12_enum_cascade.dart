// import 'package:dart_2_pbo/dart_12_enum_cascade.dart';
// import 'dart:io';

/// Enum
/// Cascade (..)

void main(List<String> args) {
  MonsterUcoa m = MonsterUcoa(status: UcoaStatus.confused);

  print("Hello world");

  m
    ..move()
    ..eat();
}

enum UcoaStatus { normal, poisened, confused }

class MonsterUcoa {
  final UcoaStatus status; // 1: Normal; 2 : Poisoned; 3 : Consfused

  MonsterUcoa({this.status = UcoaStatus.normal});

  void move() {
    switch (status) {
      case UcoaStatus.normal:
        print("Ucoa is moving");
        break;
      case UcoaStatus.poisened:
        print("Ucoa is poisoned");
        break;
      case UcoaStatus.confused:
        print("Ucoa is confused");
        break;
      default:
    }
  }

  void eat() {
    print("Ucoa is eating");
  }
}
