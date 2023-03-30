void main(List<String> args) {
  /// S-ingle Responsiblity Principle
  /// Satu class hanya khusus untuk 1 pokok fungsi

  /// O-pen / Closed Principle
  /// Open to extension, maksudnya setap class dapat ditambah fitur tapi tidak mengubah classnya. Caranya yaitu bisa menggunakan polimorphism

  /// L-iskov Subtitutioin Principle

  /// I-nterface Segregation Principle

  /// D-ependency Inversion Principle

  int x;
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


/// 

