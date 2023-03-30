import 'dart:async';

void main(List<String> args) async {
  User user = User();
  UserManager userManager1 = UserManager(FireBaseStorage());
  UserManager userManager2 = UserManager(LocalStorage());

  print(await userManager1.getUserAge(user));
  print(await userManager2.getUserAge(user));
}

class User {
  // User related things
  int umur = 0;
}

class UserManager {
  final IDataStorage datastorage;

  UserManager(this.datastorage);

  void saveUserData(User user) {
    datastorage.saveData(user);
  }

  FutureOr<int> getUserAge(User user) async {
    return await datastorage.getUserAge(user);
  }
}

abstract class IDataStorage {
  void saveData(User user);

  FutureOr<int> getUserAge(User user);
}

class FireBaseStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  Future<int> getUserAge(User user) async {
    // Ambil data di Firebase
    await Future.delayed(Duration(seconds: 3));
    return 20;
  }
}

class LocalStorage implements IDataStorage {
  @override
  void saveData(User user) {
    // connect to firebase
    // save data
  }

  @override
  int getUserAge(User user) {
    // Ambil tanggal lahir dari user
    // Membandingkan tanggal lahir user dengan tanggal sekarang
    // Hitung umurnya
    return 10;
  }
}
