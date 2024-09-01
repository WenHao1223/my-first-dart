void main () {
  var x = 2;
  var y = 3;

  var z = x % y;
  print('z = $z'); // z = 2

  var a = x > y;
  print('a = $a'); // a = false

  var b = x <= y;
  print('b = $b'); // b = true

  var c = x == y; // !=, &&, ||
  print('c = $c'); // c = false
}