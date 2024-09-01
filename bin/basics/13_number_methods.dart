void main () {
  var x = -4;
  print("x.isOdd = ${x.isOdd}"); // x.isOdd = false
  print("x.isEven = ${x.isEven}"); // x.isEven = true
  print("x.isFinite = ${x.isFinite}"); // x.isFinite = true
  print("x.isInfinite = ${x.isInfinite}"); // x.isInfinite = false
  print("x.isNaN = ${x.isNaN}"); // x.isNaN = false
  print("x.isNegative = ${x.isNegative}"); // x.isNegative = true
  print("x.abs() = ${x.abs()}"); // x.abs() = 4

  var y = -8.5;
  print("y.round() = ${y.round()}"); // y.round() = -9
  print("y.floor() = ${y.floor()}"); // y.floor() = -9
  print("y.truncate() = ${y.truncate()}"); // y.truncate() = -8
  print("y.ceil() = ${y.ceil()}"); // y.ceil() = -8
  print("y.remainder(x) = ${y.remainder(x)}"); // y.remainder(x) = -0.5
}