void main() {
  //Creating list
  var listName = [10, 20, 30, 40];

  //Adding item in list
  listName.add(50);
  var newList = [];
  print("$listName");

  //copying one list to another
  newList.addAll(listName);
  //Inserting value at specific index more insert method insertAll()
  newList.insert(0, "List 2");
  print(newList);

  //Replacing value in list
  listName.replaceRange(0, 2, [100, 200]);

  //Removing value form list more remove method removeLast(), removeAt(), removeRange()
  listName.remove(30);
  print(listName);

  //All Method of list in dart
  print("List length is : ${listName.length}");
  print("List reverse: ${listName.reversed}");
  print("First Element: ${listName.first}");
  print("Last Element: ${listName.last}");
  print("Is Empty: ${listName.isEmpty}");
  print("Is Not Empty: ${listName.isNotEmpty}");
  print("Elemet at index 2 is : ${listName.elementAt(2)}");
  print("Total of array is: ${listName.reduce((acc, curr) => acc + curr)}");
}
