/// SIngleton = satu class untuk satu objek

void main(List<String> args) async {
  Service service = Service();

  User user = await service.getUserData();

  ServiceSingleton service1 = ServiceSingleton();
  ServiceSingleton service2 = ServiceSingleton();

  print(service1 == service2);
}

class User {}

class Service {
  Future<User> getUserData() async {
    return User();
  }
}

class ServiceSingleton {
  static final ServiceSingleton _objekTujuan = ServiceSingleton._pribadi();

  ServiceSingleton._pribadi();

  // factory = method yang dapat mengembalikan objek yang classnya sama dengan class tersebut, bisa objek baru ataupun objek yang lama
  factory ServiceSingleton() {
    return _objekTujuan;
  }

  Future<User> getUserData() async {
    return User();
  }
}
