void main () {
  var x = 10;

  x++;
  print ('x = $x'); // x = 11

  x--;
  print ('x = $x'); // x = 10
  print ('x = ${x++}'); // x = 10
  // then x = 11
  print ('x = ${++x}'); // x = 12
}