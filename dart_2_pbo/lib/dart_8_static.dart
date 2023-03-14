class Person {
  String nama;
  int umur;
  static int maxU = 150;

  Person(this.nama, int umur) {
    this.umur = (umur > Person.maxU) ? Person.maxU : umur;
  }
}
