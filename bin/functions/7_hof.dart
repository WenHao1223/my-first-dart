// higher order function
// pass another function as a parameter in another function

void sum(x, y) {
  print("sum = ${x + y}");
}

var a1 = (x, y) => print("sum = ${x + y}");

void main() {
  sum(3, 4); // sum = 7
  a1(3, 4); // sum = 7

  hof(2, 6, sum); // sum = 8

  var list = [3, 5, 7, 9];
  list.forEach(a);
  // 3
  // 5
  // 7
  // 9
}

var a = (element) => print(element);

void hof (int a, int b, Function sum) {
  sum(a, b);
}
