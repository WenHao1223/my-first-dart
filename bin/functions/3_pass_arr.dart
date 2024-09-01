void main() {
  var a = [2, 2.3, "Ali", true];
  var b = [2, 2.3, "Ali", true];

  fun(a);
  // value 1 = 2
  // value 2 = 2.3
  // value 3 = Ali
  // value 4 = true
  // -----------------

  fun(b);
  // value 1 = 2
  // value 2 = 2.3
  // value 3 = Ali
  // value 4 = true
  // -----------------
}

void fun(List<dynamic> list) {
  for (var i = 0; i < list.length; i++) {
    print("value ${i + 1} = ${list[i]}");
  }
  print("-----------------");
}
