// Dart 2.17
// import 'package:meta/meta.dart';

// Named parameter
void main(List<String> args) {
  User user1 = User(1, "Gunz", fullname: "Gunz XX", age: 13);
  print(user1.fullname);

  print("===========");

  UserAuthException uae = UserAuthException.invalidSandi;
  print(uae.toString());
  print(uae.code);
  print(uae.exceptionCodeDouble);
  print(uae.description);
}

class User {
  String username, fullname;
  int id, age;

  User(this.id, this.username, {this.fullname = "No name", required this.age});
}

// Super initializer
class Administrator extends User {
  AdministratorType adminType;
  // String fullname;

  Administrator(super.id, super.username,
      {super.fullname, required super.age, required this.adminType});
}

// Enchanced enum
enum UserAuthException {
  invalidSandi(100, 'Invalid password!'),
  invalidNama(100, 'Invalid password!');

  final int code;
  final String description;

  const UserAuthException(this.code, this.description);

  double get exceptionCodeDouble => code.toDouble();

  @override
  String toString() => "$name is one of auth Exception";
}

class AdministratorType {}
