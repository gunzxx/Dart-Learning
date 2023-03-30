import 'dart:async';

void main(List<String> args) {}

class User {
  // User related things
}

class UserManager {
  final IDataStorage datastorage;

  UserManager(this.datastorage);

  void saveUserData(User user) {
    datastorage.savedata(user);
  }
}

abstract class IDataStorage {
  void savedata(User user);

  // FutureOr<int> loadData() {
  //   return 1;
  // }
}

class FireBaseStorage implements IDataStorage {
  @override
  void savedata(User user) {
    // connect to firebase
    // save data
  }
}

class LocalStorage implements IDataStorage {
  @override
  void savedata(User user) {
    // connect to firebase
    // save data
  }
}
