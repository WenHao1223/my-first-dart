void main() {
  var a1 = [1, 2.5, 3.2, 4, 5, 6];
  print(a1.any((element) => element % 2 == 0)); // true
  print(a1.every((element) => element % 2 == 0)); // false
  // `take` - take out N numbers from index 0, cannot be negative
  print(a1.take(4)); // (1, 2.5, 3.2, 4)

  List<List<int>> arr = [
    [1, 2, 3]
  ];

  var sum = 0.0;
  List b = arr[0].map((e) {
    sum += e;
    return e;
  }).toList();

  print(b); // [1, 2, 3]
  print(sum); // 6.0
}
