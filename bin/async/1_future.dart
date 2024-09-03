void main () {
  final f1 = Future(info);
  f1
    .then((value) => print(value)) // 2.0
    .catchError((e) => print(e));
  print(1);

  Future.value(2)
    .then((value) => print(value));


  Future.delayed(Duration(seconds: 1), () => print(3));
  
  // 1
  // 2
  // 2.0
  // 3 // print after 1 second
}

double info() {
  return 2.0;
}