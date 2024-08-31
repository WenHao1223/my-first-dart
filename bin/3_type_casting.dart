void main () {
  var x = 10;

  /*
    Multi-line comment
  */

  var y = x.toDouble();
  var z = x.toString();

  print('x = ${x.toDouble()}'); // x = 10.0
  print('y = $y'); // y = 10.0
  print('Hi ' + z); // Hi 10

  print(x.runtimeType); // int
  print(y.runtimeType); // double

  var num1 = '22';
  var num2 = num.parse(num1); 
  print(num2.runtimeType); // int

  var num3 = double.parse(num1);
  print(num3.runtimeType); // double
}