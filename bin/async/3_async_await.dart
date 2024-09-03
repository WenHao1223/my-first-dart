void main() async {
  await Future.delayed(Duration(seconds: 1), () => 2)
    .then((value) => print("value = $value"))
    .catchError((e) => print("error = $e"));
  print("value = 1");

  try {
    final value = await Future.delayed(Duration(seconds: 1), () => 2);
    print(value);
  } catch (e) {
    print(e);
  }

  print("value = 3");

  final s1 = Stream.periodic(Duration(milliseconds: 500), (a) => a);

  // after awaiting only s1 is iterable
  // same as the code below
  // final sub = s1.listen((_) => _);
  // sub.onData((data) => 
  //   data > 10 ? sub.cancel() : print(data)
  // );
  await for (var data in s1) {
    if (data > 10) break;
    print(data);
  }

  // value = 2
  // value = 1
  // 2
  // value = 3
  // 0
  // 1
  // 2
  // ...
  // 10
}