void main(List<String> args) {
  printInfo("Tshepo", "Sekete", 26, "Male");
  profile("Tshepo", "Sekete", "Mr");
  add(10, 20, 30);
  info(name3: "Tshepo", surname3: "Sekete");
  info2(name4: "Tshepo", surname4: "Sekete");
  user("Tshepo", "Sekete","Mr",);
}

//use of positional parameter
void printInfo(String name, String surname, int age, String gender) {
  print("Name: $name  \nSurname: $surname \nAge: $age \nGender: $gender.");
}

//default positional parameter
void profile(String name2, String surname2, [String title = "Mr/Ms"]) {
  print("$title $name2 $surname2");
}

void add(int num1, int num2, [int num3 = 0]) {
  int sum = num1 + num2 + num3;
  print("The total is $sum.");
}

//named parameters
void info({String? name3, String? surname3}) {
  print("Hello $name3 $surname3");
}

//required keyword in named parameters
void info2({required String name4, required String surname4}) {
  print("Mr $name4 $surname4");
}

//use of optional parameter
void user(String name5, String surname5, [String? title2]) {
  print("Hello $title2 $name5 $surname5");
}
