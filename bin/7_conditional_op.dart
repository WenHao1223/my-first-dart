void main () {
  var a = 4;
  var b = 3;

  // 3 is smaller

  // Method 1
  // if (a < b) {
  //   print("$a is smaller");
  // } else {
  //   print("$b is smaller");
  // }

  // Method 2
  // if (a < b) print("$a is smaller");
  // else print("$b is smaller");

  // Method 3
  // a < b ? print("$a is smaller") : print("$b is smaller");
  var smallerNum = a < b ? a : b;
  print("$smallerNum is smaller");

  var name;
  var v1 = name;
  print(v1); // null
  v1 = name ?? "Hi";
  print(v1); // Hi

  name = 'a';
  v1 = name ?? "Hi";
  print(v1); // a
}