void main() {
  List<int> li1 = [2, 4, 6, 7];
  List<String> li2 = ["a", "b"];
  List<double> li3 = [2.2, 4, 6, 7];
  List<dynamic> li4 = [2, 4, "a", true];
  print(li1); // [2, 4, 6, 7]
  print(li2); // [a, b]
  print(li3); // [2.2, 4.0, 6.0, 7.0]
  print(li4); // [2, 4, a, true]
  print(li4[2]); // a

  for (var item in li3) {
    print(item);
  }
  // 2.2
  // 4.0
  // 6.0
  // 7.0

  Set<int> s1 = {2, 3, 4, 5};
  // {2, 3, 4, 5, 5} => {2, 3, 4, 5}
  print(s1); // {2, 3, 4, 5}

  Map<int, String> m = {
    1: "a",
    2: "b",
  };
  print(m); // {1: a, 2: b}
  print(m[1]); // a
}
