import 'dart:io';

void main(List<String> args) {
  print("Enter a number");
  int? number = int.parse(stdin.readLineSync()!);

  if (number < 1 && number > -1) {
    print("The number is zero");
  } else if (number < 0) {
    print("It is a negative number");
  } else {
    print("It is a positive number");
  }
}
