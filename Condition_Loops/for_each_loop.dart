void main(List<String> args) {
  // printing each items in a list using for Each loop
  List<String> football_players = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  football_players.forEach((names) => print(names));

  // print total and average of numbers in a list
  List<int> numbers = [1, 2, 3, 4, 5];

  int total = 0;

  numbers.forEach((i) => total = total + i);
  print("Total is: $total");

  double avg = total / numbers.length;

  print("Average is: $avg");
}
