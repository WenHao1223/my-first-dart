import 'dart:math';

void main () {
  print('sin(30) = ${sin(30 * (pi / 180))}'); // sin(30) = 0.49999999999999994
  print('cos(30) = ${cos(30 * (pi / 180))}'); // cos(30) = 0.8660254037844387
  print('tan(30) = ${tan(30 * (pi / 180))}'); // tan(30) = 0.5773502691896257
  print('asin(0.5) = ${asin(0.5) * (pi / 180)}'); // asin(0.5) = 0.009138522593601258
  print('acos(0.5) = ${acos(0.5) * (pi / 180)}'); // acos(0.5) = 0.018277045187202516
  print('atan(1) = ${atan(1) * (pi / 180)}'); // atan(1) = 0.013707783890401887
  print('exp(5) = ${exp(5)}'); // exp(5) = 148.4131591025766
  print('log(1) = ${log(1)}'); // log(1) = 0.0
  print('pow(2, 3) = ${pow(2, 3)}'); // pow(2, 3) = 8
  print('sqrt(9) = ${sqrt(9)}'); // sqrt(9) = 3.0
  print('max(3, 6.7) = ${max(3, 6.7)}'); // max(3, 6.7) = 6.7
  print('min(3, 6.7) = ${min(3, 6.7)}'); // min(3, 6.7) = 3
  print('e = $e'); // e = 2.718281828459045
  print('Ln2 = $ln2'); // Ln2 = 0.6931471805599453
  print('Ln10 = $ln10'); // Ln10 = 2.302585092994046
  print('log10e = $log10e'); // log10e = 0.4342944819032518
  print('pi = $pi'); // pi = 3.141592653589793
  print('sqrt1_2 = $sqrt1_2'); // sqrt1_2 = 0.7071067811865476 // square root
  print('sqrt2 = $sqrt2'); // sqrt2 = 1.4142135623730951
}