import 'dart:io';
import 'dart:math';

void main() {
  List<int> myNumbers = [];

  print("Enter your six lucky numbers between 1-15: ");
  while (myNumbers.length < 6) {
    int? nums = int.parse(stdin.readLineSync()!);
    myNumbers.add(nums);
    nums++;
  }
  print("");

  List<int> winningNumbers = List.generate(6, (_) => Random().nextInt(15) + 1);

  print("Selected Numbers $myNumbers");
  print("");
  print("Winning Numbers: $winningNumbers");
  print("");

  if (winningNumbers != myNumbers) {
    print("Better luck next time.");
  } else {
    print("JACKPOT!!!!");
  }
}
