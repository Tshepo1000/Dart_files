void main(List<String> args) {
  Set<String> fruits = {"Apple", "Orange", "Mango"};

  //clear all items in a set using clear().
  fruits.clear();
  print(fruits);

  //Difference In Set In Dart, the difference method creates a new Set with the elements that are not in the other.
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Strawberry", "Grapes"};

  final differentSet = fruits1.difference(fruits2);
  print(differentSet);

  //intersection(). creates a new Set with the common elements in 2 Sets
  Set<String> fruits3 = {"Apple", "Orange", "Mango"};
  Set<String> fruits4 = {"Apple", "Strawberry", "Grapes"};

  final intersectionSet = fruits3.intersection(fruits4);
  print(intersectionSet);

}
