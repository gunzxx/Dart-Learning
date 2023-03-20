class Person {
  String nama;
  Function(String nameI) doingHobby;

  Person(this.nama, {this.doingHobby});

  void takeRest() {
    if (doingHobby != null) {
      doingHobby(nama);
    }
  }
}
