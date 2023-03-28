void main(List<String> args) {
  List<Person> persons = [
    Person("Admin", 12),
    Person("User", 31),
    Person("Coba", 42),
    Person("Admin", 23),
    Person("Merchant", 32),
    Person("Admin", 24),
    Person("User", 46),
    Person("Merchant", 41),
    Person("User", 13),
    Person("Merchant", 14),
  ];

  // persons.sort((p1, p2) => p1.umur.compareTo(p2.umur));

  // dengan compareTo()
  // persons.sort((p1, p2) {
  //   if (p1.role.compareTo(p2.role) != 0) {
  //     return p1.role.compareTo(p2.role);
  //   } else {
  //     return p1.umur.compareTo(p2.umur);
  //   }
  // });

  // dengan bobot
  persons.sort((p1, p2) {
    if (p1.bobotRole - p2.bobotRole != 0) {
      return p1.bobotRole - p2.bobotRole;
    } else {
      return p1.role.compareTo(p2.role);
    }
  });

  // gabungan
  // persons.sort((p1, p2) {
  //   if (p1.bobotRole - p2.bobotRole != 0) {
  //     return p1.bobotRole - p2.bobotRole;
  //   } else {
  //     return p1.role.compareTo(p2.role);
  //   }
  // });

  persons.forEach((element) {
    print(element.role + " = " + element.umur.toString());
  });
}

class Person {
  final String role;
  final int umur;

  Person(this.role, this.umur);

  int get bobotRole {
    switch (role) {
      case "Admin":
        return 3;
      case "Merchant":
        return 2;
      default:
        return 1;
    }
  }
}
