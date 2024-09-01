// calc(3, 4, info) not working now
// as typedef limits functions passed to have 2 parameters
typedef operation(a, b);

void calc(x, y, operation s) {
  s(x, y);
}

void main() {
  calc(3, 4, sub); // 3 - 4 = -1
}

void info() => print("Heloo");

void sum(a, b) {
  print("$a + $b = ${a + b}");
}

void sub(a, b) {
  print("$a - $b = ${a - b}");
}

void mul(a, b) {
  print("$a * $b = ${a * b}");
}

void div(a, b) {
  print("$a / $b = ${a / b}");
}
