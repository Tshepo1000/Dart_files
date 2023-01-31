void main(List<String> args) {
  double principle = 5000;
  double rate = 3;
  double time = 3;

  double results = SI(principle, rate, time);
  print("The simple interest is $results");

  int num1 = 100;
  int num2 = 30;

  print("The sum is ${add(num1, num2)}");
  print("The diff is ${sub(num1, num2)}");
  print("The mul is ${mul(num1, num2)}");
  print("The div is ${div(num1, num2)}");
}

//Simple Interest With Arrow Function
double SI(double principle, double rate, double time) =>
    principle * rate * time / 100;

//Simple Calculation Using Arrow Function
int add(int num1, int num2) => num1 + num2;
int sub(int num1, int num2) => num1 - num2;
int mul(int num1, int num2) => num1 * num2;
double div(int num1, int num2) => num1 / num2;
