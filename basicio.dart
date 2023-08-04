import 'dart:io';

void main() {
  print("Hello User type your name");
  String? userName = stdin.readLineSync();

  print("your name is $userName");
}
