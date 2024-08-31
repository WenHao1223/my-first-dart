void main () {
  // var x = 10;
  final int x = 10; // final var's val can only be set once
  const double y = 10.5; // const var can't be modified
  String str = "WH";
  bool f = true;

  // x = 5;
  // y = 0.5;

  var a = 5, s = 8;

  print("x = $x"); // x = 10
  print("y = $y"); // y = 10.5
  print("str = $str"); // y = WH
  print("f = $f"); // f = true
  print("a = $a"); // a = 5
  print("s = $s"); // s = 8
}