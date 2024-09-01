void main () {
  var a1 = [1, 2.5, 3.2, 4, 5, 6];
  print("a1 = $a1"); // a1 = [1, 2.5, 3.2, 4, 5, 6]
  
  // toList - convert iterable to list
  var b1 = a1.where((element) => element < 5).toList();
  print("b1 = $b1"); // b1 = [1, 2.5, 3.2, 4]

  // `orElse` - handle cases where no matching element is found
  var b2 = a1.firstWhere((element) => element % 2 == 0, orElse: () => 0);
  print("b2 = $b2"); // b2 = 4

  var b3 = a1.lastWhere((element) => element % 2 == 0, orElse: () => 0);
  print("b3 = $b3"); // b3 = 6

  var c1 = a1.indexWhere((element) => element % 2 == 0, 4); // starting index 4
  print("c1 = $c1"); // c1 = 5
  
  var c2 = a1.lastIndexWhere((element) => element % 2 == 0);
  print("c2 = $c2"); // c2 = 5

  var d = a1.whereType<double>();
  print("d = $d"); // d = (2.5, 3.2)

}