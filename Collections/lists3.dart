void main(List<String> args) {
  //Removing List Item From List
  var list = [10, 20, 30, 40, 50];
  list.remove(30);
  print(list);

  //removing list item at a specified index
  list.removeAt(3);
  print(list);

  //removing last item at a list
  list.removeLast();
  print(list);

  //remove a given range of a list
  list.removeRange(0, 1);
  print(list);
}
