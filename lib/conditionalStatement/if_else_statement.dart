// ignore_for_file: unused_local_variable

import 'dart:io';

void main() {
  print("Enter your name?");

  String? name = stdin.readLineSync();

  print("Enter your Age?");

  int? age = int.parse(stdin.readLineSync()!);

  ///Go through condition
  if (age > 18) {
    print(" $name You are allowed to use this platform");
  } else if (age == 18) {
    print("$name You just turned 18!!! >>. Next year you would be allowed in ");
  } else if (age == 10) {
    print("$name Hmm you are just 10 ");
  } else {
    print(" $name You are too young");
  }
}
