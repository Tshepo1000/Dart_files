import 'dart:io';

void main(List<String> args) {
  print("Enter your age: ");

  int? age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("You can vote.");
  } else {
    print("You cannot vote.");
  }
}
