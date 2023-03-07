import 'dart:mirrors';

void main() {
  //Lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  //change an item
  myList[0] = 100;
  print(myList);

  //Create an empty list
  var emptylist = [];
  print(emptylist);

  //Add to empty list
  emptylist.add(711);
  print(emptylist);

  //Add multiple to empty list
  emptylist.addAll([45, 50, 45]);
  print(emptylist);

  //Insert at specific position (position , item)
  myList.insert(3, 99);
  print(myList);

  //Insertmany
  myList.insertAll(1, [44, 55, 63]);
  print(myList);

  //Mixed lists
  var mixedlist = [1, 2, 3, "loop", "jello"];
  print(mixedlist);

  //Remove from list
  mixedlist.remove(3);
  print(mixedlist);

  //Remove from specific location
  mixedlist.removeAt(3);
  print(mixedlist);
}
