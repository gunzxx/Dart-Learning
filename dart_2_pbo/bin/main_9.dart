import 'package:dart_2_pbo/dart_09_async_await.dart';
// import 'dart:io';

void main(List<String> arguments) async {
  var p = Person();

  print("get 1");
  print("get 2");

  p.getDataAsync().then((_) {
    print('get 3 : ${p.nama}');
  });

  print("get 4");
}
