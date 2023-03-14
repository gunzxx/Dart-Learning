import 'dart:ffi';

class Person {
  String nama, umur;
  Person(this.nama, {this.umur = "20"}) {
    print("Contructor Person");
  }
}

class Student extends Person {
  Student({String kelas = '1'}) : super("Widodo", umur: "19") {
    print("Constructor Student");
    print(kelas);
  }
}
