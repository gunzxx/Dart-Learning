import 'dart:io';

// Ordered positional parameter
double chat(String from, String message, String to, [int attachment]) {
  print("from : $from");
  print("message : $message");
  print("to : $to");
  attachment = (attachment == null ? 0 : attachment);
  print("attachment : $attachment");
}

void main(List<String> args) {
  stdout.write('Message : ');
  String msg = stdin.readLineSync();
  stdout.write('To : ');
  String input = stdin.readLineSync();
  print("===============");

  chat("Gunz", msg, input);
}
