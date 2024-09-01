void main () {
  var list1 = [4, 5, 6, 7, 8, 9];
  print(list1); // [4, 5, 6, 7, 8, 9]
  print(list1[0]); // 4
  print(list1[3]); // 7
  print(list1.first); // 4
  print(list1.last); // 9
  print(list1.reversed); // (9, 8, 7, 6, 5, 4)
  list1[1] = 1;
  print(list1); // [4, 1, 6, 7, 8, 9]

  list1.add(10);
  print(list1); // [4, 1, 6, 7, 8, 9, 10]
  list1.addAll([3, 7, 8]);
  print(list1); // [4, 1, 6, 7, 8, 9, 10, 3, 7, 8]
  list1.insert(0, 8);
  print(list1); // [8, 4, 1, 6, 7, 8, 9, 10, 3, 7, 8]
  list1.insertAll(0, [3, 7, 8]);
  print(list1); // [3, 7, 8, 8, 4, 1, 6, 7, 8, 9, 10, 3, 7, 8]
  list1.remove(9);
  print(list1); // [3, 7, 8, 8, 4, 1, 6, 7, 8, 10, 3, 7, 8]
  list1.removeAt(0);
  print(list1); // [7, 8, 8, 4, 1, 6, 7, 8, 10, 3, 7, 8]
  list1.removeLast();
  print(list1); // [7, 8, 8, 4, 1, 6, 7, 8, 10, 3, 7]
  list1.removeRange(0, 5);
  print(list1); // [6, 7, 8, 10, 3, 7]
  list1.replaceRange(0, 6, [2, 2]);
  print(list1); // [2, 2]
}