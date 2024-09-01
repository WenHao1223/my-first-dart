void main() {
  var x = {4, 5, 6, 7, 8, 9};
  Set y = {4, 5, 6, 7, 8, 9};
  print(x); // {4, 5, 6, 7, 8, 9}

  x.forEach((elements) {
    print(elements);
  });
  // 4
  // 5
  // 6
  // 7
  // 8
  // 9
  
  print(y); // {4, 5, 6, 7, 8, 9}

  List z = x.toList();
  print(z); // [4, 5, 6, 7, 8, 9]

  x.add(10);
  print(x); // {4, 5, 6, 7, 8, 9, 10}

  x.addAll({2, 3});
  print(x); // {4, 5, 6, 7, 8, 9, 10, 2, 3}
  print(x.length); // 9

  print(x.elementAt(0)); // 4
  print(x.contains(5)); // true
  x.remove(5);
  print(x); // {4, 6, 7, 8, 9, 10, 2, 3}
  x.clear();
  print(x); // {}

  var a = {4, 5, 6, 7};
  var b = {6, 7, 8, 9};
  print(a.intersection(b)); // {6, 7}
  print(a.union(b)); // {4, 5, 6, 7, 8, 9}
  print(a.difference(b)); // {4, 5}
  print(y.difference(a)); // {8, 9}
}
