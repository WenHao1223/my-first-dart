void main() {
  sum(3, 4); // Sum = 7
  sum(3); // Sum = 3

  sum2(3, y:4); // Sum = 7
}

// positional parameters with default values
void sum(x, [y = 0]) {
  print("Sum = ${x + y}");
}

// named parameters with default values
void sum2(x, {y = 0}) {
  print("Sum = ${x + y}");
}
