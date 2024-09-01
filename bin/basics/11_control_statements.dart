void main () {
  for (var x = 1; x <= 10; x++) {
    if (x == 5) continue;
    print("x = $x");
  }
  // x = 1
  // x = 2
  // x = 3
  // x = 4
  // x = 6
  // x = 7
  // x = 8
  // x = 9
  // x = 10

  for (var i = 1; i < 5; i++) {
    for (var j = 1; j < 5; j++) {
      if (i == 3) break;

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
  // 4 - Hi, 1 - Hi
  // 4 - Hi, 2 - Hi
  // 4 - Hi, 3 - Hi
  // 4 - Hi, 4 - Hi

  loop1:
    for (var i = 1; i < 5; i++) {
      for (var j = 1; j < 5; j++) {
        if (i == 3) break loop1;

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

    loop2:
    for (var i = 1; i < 5; i++) {
      for (var j = 1; j < 5; j++) {
        if (i == 3) continue loop2;

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
    // 4 - Hi, 1 - Hi
    // 4 - Hi, 2 - Hi
    // 4 - Hi, 3 - Hi
    // 4 - Hi, 4 - Hi
}