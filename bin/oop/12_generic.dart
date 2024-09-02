void main() {
  var a = A<int, double>();
  a.x = 10;
  // a.x = 10.5; // Error
  a.y = 3.4;
  a.info(a.x, a.y);
  // a = 10
  // b = 3.4
  print(a.x); // 10
  print(a.y); // 3.4

  var b = A<String, double>();
  b.x = "Ali";
  b.y = 3.3;
  b.info(b.x, b.y);
  // a = Ali
  // b = 3.3
  print(b.x); // Ali
  print(b.y); // 3.3
}

class A<T, E> {
  // `late` - to declare a non-nullable variable that will be initialized later
  late T x;
  late E y;

  void info (T a, E b) {
    print("a = $a");
    print("b = $b");
  }
}
