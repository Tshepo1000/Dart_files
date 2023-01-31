import 'dart:math';

void main(List<String> args) {
  //Generate Random Number Between Any Number
  //Random Number In Dart Between 10 - 20.
  int min = 10;
  int max = 20;

  int randomNumber = min + Random().nextInt((max + 1) - min);

  print("Random number generated between 10 and 20: $randomNumber");
}
