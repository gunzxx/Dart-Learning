class Person {
  String nama;

  void getData() {
    nama = 'Coba 1';
    print('Get data done');
  }

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    nama = "Coba 2";
    print("Get async done");
  }
}
