/// S-ingle Responsiblity Principle
/// Satu class hanya khusus untuk 1 pokok fungsi

/// O-pen / Closed Principle
/// Open to extension, maksudnya setap class dapat ditambah fitur tapi tidak mengubah classnya. Caranya yaitu bisa menggunakan polimorphism

/// L-iskov Subtitutioin Principle
/// Memaintaince / mengganti sebuah tetapi tetap sama tujuan utamanya

/// I-nterface Segregation Principle
/// Jika membuat sebuah interface harus spesifik untuk tujuan tertentu, setiap class tidak harus mengimplementasikan interfacenya

/// D-ependency Inversion Principle
/// high level module tidak boleh bergantung pada low level module, high level dan low level module bergantung pada abstraction,
/// abstraction tidak boleh bergantung pada detail, tetapi detil yang bergantung kepada abstraction

void main() {
  List<String> args = [];
  print(args);
}

/// Contoh :
/// Single responsibility principle
class Car {
  void turnOnCar() {}
  void turnOffCar() {}
  void run() {}
}

class Conditioner {
  void turnOnConditioner() {}
  void turnOffConditioner() {}
}

/// O-pen / Closed Principle
class Robot {
  void talk() {}
  void walk() {}
}

class SuperRobot {
  void ulti() {}
  void fly() {}
}

/// Liskov subtition principle
class Bebek {
  berenang() {
    //... (melakukan sesuatu)
  }
  suara() {
    //... (melakukan sesuatu)
  }
  makan() {
    //... (melakukan sesuatu)
  }
}

class SuperBebek {
  @override
  makan() {
    // tidak melakukan apa"
  }
}

/// I-nterface Segregation Principle
abstract class Hero {
  void regulerAttack();
}

abstract class ImagicCaster {
  void castMagic();
}

abstract class IHealer {
  void heal();
}

abstract class IStealer {
  void stealMoney();
}

class Thief extends Hero implements IStealer {
  @override
  void regulerAttack() {
    // ...
  }

  @override
  void stealMoney() {
    // ...
  }
}

class WhiteMage extends Hero implements IHealer, ImagicCaster {
  @override
  void regulerAttack() {
    // ...
  }

  @override
  void heal() {
    // ...
  }

  @override
  void castMagic() {
    // ...
  }
}

class BlackMage extends Hero implements ImagicCaster {
  @override
  void regulerAttack() {
    // ...
  }

  @override
  void castMagic() {
    // ...
  }
}

/// D-ependency Inversion Principle
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
