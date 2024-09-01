void main () {
  var name = "Hassan";
  print(name.isEmpty); // false
  print(name.isNotEmpty); // true
  print(name.toLowerCase()); // hassan
  print(name.toUpperCase()); // HASSAN
  print(name.contains("assa")); // true
  print(name.replaceRange(0, 2, "Ali")); // Alissan
  print(name.replaceFirst('a', "Ali")); // HAlissan
  print(name.replaceAll("a", "Ali")); // HAlissAlin

  var text = "        H#a#s#s#a#n";
  var v1 = text.split("#");
  print(v1); // [        H, a, s, s, a, n]
  var v2 = v1.join("#");
  print(v2); //         H#a#s#s#a#n
  print(v2.replaceAll("#", "").trim()); // Hassan
  print(text.trim()); // H#a#s#s#a#n
}