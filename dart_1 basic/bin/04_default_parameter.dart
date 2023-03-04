import 'dart:io';

// Ordered positional parameter
double chat(String from, String message, String to, [int attachment = 0]) {
  print("from : $from");
  print("message : $message");
  print("to : $to");
  print("attachment : $attachment");
}

void main(List<String> args) {
  stdout.write('Message : ');
  String msg = stdin.readLineSync();
  stdout.write('To : ');
  String input = stdin.readLineSync();
  print("\n===================\n");

  chat("Gunz", msg, input);
}
