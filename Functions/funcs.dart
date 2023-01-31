void printName() {
  print("My name is Tshepo Sekete. I'm from function");
}

void add(int num1, int num2) {
  int sum = num1 + num2;
  print(sum);
}

void cubes(int a) {
  int numberCubes = a * a * a;
  print(numberCubes);
}

void main() {
  add(10, 20);
  cubes(3);
}
