void main(List<String> args) {
  //add an item to a list using add()
  var evenList = [2, 4, 6, 8, 10];
  evenList.add(12);
  print(evenList);

  //adding multiple items to a list using addAll()
  evenList.addAll([14, 16, 18, 20]);
  print(evenList);

  //inserting items to a list using insert()
  List myList = [3, 4, 2, 5];
  myList.insert(2, 15);
  print(myList);

  //inserting items to a list using insertAll()
  myList.insertAll(1, [6, 7, 10, 9]);
  print(myList);

  //replacing range 
  var list = [10, 15, 20, 25, 30];
  print("List before updation: ${list}");
  list.replaceRange(0, 4, [5, 6, 7, 8]);
  print("List after updation using replaceAll() function : ${list}");
}
