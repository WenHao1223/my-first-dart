void main() {
  var a = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  // for (var i = 0; i < a.length; i++) {
  //   for (var j = 0; j < a.length; j++) {
  //     print(a[i][j]);
  //   }
  // }
  // 1
  // 2
  // 3
  // 4
  // 5
  // 6
  // 7
  // 8
  // 9

  for (var i in a) {
    for (var j in i) {
      print(j);
    }
  }
  // 1
  // 2
  // 3
  // 4
  // 5
  // 6
  // 7
  // 8
  // 9
}
