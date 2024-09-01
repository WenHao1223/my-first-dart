void main() {
  var x = fun(3 + 7);
  print(x); // message = 10

  fun1(); // 7
  print(fun2()); // 7
  fun3(3, 4); // 7
  print(fun4(3, 4)); // 7
}

// dynamic function type
// fun (message) {
//   return "message = $message";
// }

// string function type
String fun(message) {
  return "message = $message";
}

void fun1() {
  print(3 + 4);
}

int fun2() {
  return 3 + 4;
}

void fun3 (x, y) {
  print(x + y);
}

int fun4 (x, y) {
  return x + y;
}