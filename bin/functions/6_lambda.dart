void main() {
  a(); // 7
  lam1(); // 7
  print(lam2()); // 7
  lam3(3, 4); // 7
  print(lam4(3, 4)); // 7

  var list = [3, 5, 7, 9];
  list.forEach((element) => print(element));
  // 3
  // 5
  // 7
  // 9
}

void lam1() => print(3 + 4);
int lam2() => 3 + 4;
void lam3(x, y) => print(x + y);
int lam4(x, y) => x + y;

// lambda function
// var a = () => print(3 + 4);
void Function() a = () => print(3 + 4);