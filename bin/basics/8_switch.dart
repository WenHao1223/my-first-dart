void main () {
  var x = 5;
  var y = 3;
  var op = '-';

  switch (op) {
    case '+':
      print('x + y = ${x + y}');
      break;
    case '-':
      print('x - y = ${x - y}');
      break;
    case '*':
      print('x * y = ${x * y}');
      break;
    case '/':
      print('x / y = ${x / y}');
      break;
    case '%':
      print('x % y = ${x % y}');
      break;
    default:
      print("not valid!");
      break;
  }
  // x - y = 2
}