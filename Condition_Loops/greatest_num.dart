import 'dart:io';

void main() {
  print("Enter three different numbers: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print("$num1 is greater than $num2 and $num3.");
  } else if (num2 > num1 && num2 > num3) {
    print("$num2 is greater than $num1 and $num3.");
  } else {
    print("$num3 is greater than $num1 and $num2");
  }
}
