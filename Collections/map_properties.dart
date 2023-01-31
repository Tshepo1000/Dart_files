void main(List<String> args) {
  Map<String, double> expenses = {
    'Bread': 19.99,
    'Eggs': 18.99,
    'Milk': 17.99,
  };

  //Map properties.
  print("All the keys of the Map ${expenses.keys}.");
  print("All the values of the Map ${expenses.values}.");
  print("Is map empty: ${expenses.isEmpty}.");
  print("Is map not empty: ${expenses.isNotEmpty}.");
  print("Lenght of map is: ${expenses.length}");

  //adding items to a map.
  expenses['Sugar'] = 29.99;
  print(expenses);

  //updating an element of a map is the same as adding it.
}
