void main(List<String> args) {
  List<Person> persons = [
    Person("Admin", 12),
    Person("User", 31),
    Person("Admin", 23),
    Person("Merchant", 32),
    Person("Admin", 24),
    Person("User", 46),
    Person("Merchant", 41),
    Person("User", 13),
    Person("Merchant", 14),
  ];

  // persons.sort((p1, p2) => p1.umur.compareTo(p2.umur));
  persons.sort((p1, p2) {
    if (p1.role.compareTo(p2.role) != 0) {
      return p1.role.compareTo(p2.role);
    } else {
      return p1.umur.compareTo(p2.umur);
    }
  });

  persons.forEach((element) {
    print(element.role + " = " + element.umur.toString()); //
  });
}

class Person {
  final String role;
  final int umur;

  Person(this.role, this.umur);
}
