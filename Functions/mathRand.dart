import 'dart:io';
import 'dart:math';

void main() {
  print("Enter a number between 1-36");
  int? luckyNum = int.parse(stdin.readLineSync()!);

  Random number = new Random();
  int randomNumber = number.nextInt(36) + 1;

  if (luckyNum == randomNumber) {
    print("Lucky number: $randomNumber");
    print("You have won!!!");
  } else {
    print("Lucky number: $randomNumber");
    print("You Lost. Want to play again?");
  }

}
