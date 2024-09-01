void main () {
  var i = 0;
  while (i < 11) {
    print("$i - Hi");
    i++;
  }
  // 0 - Hi
  // 1 - Hi
  // 2 - Hi
  // 3 - Hi
  // 4 - Hi
  // 5 - Hi
  // 6 - Hi
  // 7 - Hi
  // 8 - Hi
  // 9 - Hi
  // 10 - Hi

  i = 0;
  do {
    print("$i - Hi");
    i++;
  } while (i < 11);
  // 0 - Hi
  // 1 - Hi
  // 2 - Hi
  // 3 - Hi
  // 4 - Hi
  // 5 - Hi
  // 6 - Hi
  // 7 - Hi
  // 8 - Hi
  // 9 - Hi
  // 10 - Hi

  for (int i = 0; i < 11; i++) {
    print("$i - Hi");
  }
  // 0 - Hi
  // 1 - Hi
  // 2 - Hi
  // 3 - Hi
  // 4 - Hi
  // 5 - Hi
  // 6 - Hi
  // 7 - Hi
  // 8 - Hi
  // 9 - Hi
  // 10 - Hi

  // infinite loop
//   while (true) {
//     print("Hello");
//   }
}