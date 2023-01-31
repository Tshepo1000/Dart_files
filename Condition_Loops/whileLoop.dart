void main(List<String> args) {
  print("While Loop");
  int i = 1;
  while (i <= 10);
  print(i);
  i++;

  int age = 1;
  while (age <= 18) {
    print("You are not eligible to vote");
    age++;

    if (age >= 18) {
      print("You are eligible to vote");
    }
  }
}
