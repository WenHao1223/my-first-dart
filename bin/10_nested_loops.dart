void main () {
  var i = 0;

  while (i < 5) {
    var j = 0;

    while (j < 5) {
      print("$i - Hi, $j - Hi");
      j++;
    }

    i++;
  }
  // 0 - Hi, 0 - Hi
  // 0 - Hi, 1 - Hi
  // 0 - Hi, 2 - Hi
  // 0 - Hi, 3 - Hi
  // 0 - Hi, 4 - Hi
  // 1 - Hi, 0 - Hi
  // 1 - Hi, 1 - Hi
  // 1 - Hi, 2 - Hi
  // 1 - Hi, 3 - Hi
  // 1 - Hi, 4 - Hi
  // 2 - Hi, 0 - Hi
  // 2 - Hi, 1 - Hi
  // 2 - Hi, 2 - Hi
  // 2 - Hi, 3 - Hi
  // 2 - Hi, 4 - Hi
  // 3 - Hi, 0 - Hi
  // 3 - Hi, 1 - Hi
  // 3 - Hi, 2 - Hi
  // 3 - Hi, 3 - Hi
  // 3 - Hi, 4 - Hi
  // 4 - Hi, 0 - Hi
  // 4 - Hi, 1 - Hi
  // 4 - Hi, 2 - Hi
  // 4 - Hi, 3 - Hi
  // 4 - Hi, 4 - Hi

  for (var i = 1; i < 5; i++) {
    for (var j = 1; j < 5; j++) {
      print("$i - Hi, $j - Hi");
    }
  }
  // 1 - Hi, 1 - Hi
  // 1 - Hi, 2 - Hi
  // 1 - Hi, 3 - Hi
  // 1 - Hi, 4 - Hi
  // 2 - Hi, 1 - Hi
  // 2 - Hi, 2 - Hi
  // 2 - Hi, 3 - Hi
  // 2 - Hi, 4 - Hi
  // 3 - Hi, 1 - Hi
  // 3 - Hi, 2 - Hi
  // 3 - Hi, 3 - Hi
  // 3 - Hi, 4 - Hi
  // 4 - Hi, 1 - Hi
  // 4 - Hi, 2 - Hi
  // 4 - Hi, 3 - Hi
  // 4 - Hi, 4 - Hi
  
}