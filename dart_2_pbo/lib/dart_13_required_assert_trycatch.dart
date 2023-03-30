import 'package:meta/meta.dart';
// import 'package:dart_2_pbo/dart_12_enum_cascade.dart';
// import 'dart:io';

void main(List<String> args) {
  Person p;
  try {
    p = Person(name: null);
  } catch (e) {
    print(e);
  }

  print(p.age);
}

class Person {
  final String name;
  final int age;

  Person({@required this.name, this.age = 0}) {
    assert(name != null, "Must a string name");
  }
}
