void main(List<String> args) {
  // printing 1 to 10 using for loop
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  // printing 10 to 1 using for loop
  for (int i = 10; i >= 1; i--) {
    print(i);
  }

  // printing my name 10 times using for loop
  for (int i = 1; i <= 10; i++) {
    print("Tshepo Sekete");
  }

  // display the sum of natural numbers
  // the total is firstly initialized to 0
  int total = 0;
  int n = 100;

  for (int i = 1; i <= n; i++) {
    // increment total by i, total = (total + i)
    total = total + i;
  }
  print("The sum of natural numbers is: $total");

  // display even numbers between 50 and 100
  for (int i = 50; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
