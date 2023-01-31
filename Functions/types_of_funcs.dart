void main(List<String> args) {
  printName();
  printMinister();
  fname("Tshepo");
  add(10, 20);

  String name = minister();
  print("The name of the minister is $name.");

  int personAge = 17;
  if (personAge >= voterAge()) {
    print("You can vote");
  } else {
    print("You can not vote");
  }

  double results = simpleInterest(5000, 3, 3);
  print("The simple interest is $results.");
}

//functions with no parameters and no return type
void printName() {
  print("My name is Tshepo Sekete.");
}

void printMinister() {
  print("John Doe");
}

//functions with parameter and no return type
void fname(String name) {
  print("My name is $name.");
}

void add(int a, int b) {
  int sum = a + b;
  print("Sum is $sum.");
}

//functions with no parameter and return type
String minister() {
  return 'Tshepo Sekete';
}

int voterAge() {
  return 18;
}

//function with parameter and return type
double simpleInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  return interest;
}
