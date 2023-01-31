void main(List<String> args) {
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};

  //get the first value of a set
  print("The first value of the set is: ${fruits.first}");

  //the last value
  print("The last value is: ${fruits.last}");

  //check if its empty
  print("Is fruits set empty: ${fruits.isEmpty}");

  //check if set is not empty
  print("Is fruits set not empty: ${fruits.isNotEmpty}");

  //check the availability of a value using contains(value)
  print(fruits.contains("Apple"));

  //add and remove items in a set
  fruits.add("Strawberry");
  fruits.remove("Apple");
  print(fruits);

  //add multiple values in a set set_name.addAll(values)
  Set<int> numbers = {10, 20, 30};
  numbers.addAll([40, 50, 60]);
  print(numbers);

  //printing all set properties using loops
  for (int a in numbers) {
    print(a);
  }

  fruits.forEach((b) {
    print(b);
  });
}
