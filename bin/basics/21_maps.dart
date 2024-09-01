void main() {
  var x = {9: "a", 8: "b", 7: "c"};
  Map y = {
    9: "a",
    8: "b",
    7: "c",
  };

  print(x); // {9: a, 8: b, 7: c}
  x.forEach((key, value) {
    print("key: $key, value: $value");
  });
  // key: 9, value: a
  // key: 8, value: b
  // key: 7, value: c

  print(y); // {9: a, 8: b, 7: c}

  print(x[9]); // a
  print(x.keys); // (9, 8, 7)
  print(x.values); // (a, b, c)
  print(x.entries); // (MapsEntry(9: a), MapEntry(8: b), MapEntry(7: c))
  x.addAll({6: "b", 5: "c"});
  print(x); // {9: a, 8: b, 7: c, 6: b, 5: c}
  print(x.containsKey("a")); // false
  print(x.containsValue("a")); // true
  x.remove(9);
  print(x); // {8: b, 7: c, 6: b, 5: c}
  x.clear();
  print(x); // {}
}
