void main(List<String> args) {
  //access list items by index
  List<int> list1 = [10, 34, 64, 1, 45, 75, 345];
  print(list1[0]);

  //find the index of a value by using its value. list.indexOf(value)
  print("The index of 45 is: ${list1.indexOf(45)}");

  //find the length of the list. list.length
  print("The length of the list is: ${list1.length}");

  //changing values of a list. list[index] = value
  list1[1] = 70;
  print(list1[1]);
  print(list1);

  //return first and last items of a list
  List<String> drinks = ["water", "juice", "milk", "coke"];
  print("The first item of a list is ${drinks.first}");
  print("The last item of a list is ${drinks.last}");

  //check is the list is empty or not
  List<int> ages = [];
  print("The lsit is empty: ${drinks.isNotEmpty}.");
  print("The list is empty: ${ages.isNotEmpty.toString()}.");

  //reverse list
  print("The drinks list reversed is: ${drinks.reversed}.");
}
