void main() {
  print(Color.red); // Color.red
  print(Color.values); // [Color.red, Color.blue, Color.black]\
  print(Color.values[0]); // Color.red
  print(Color.values.length); // 3

  print(Color2.red); // red

  print(info(Color.black)); // black
}

enum Color { red, blue, black }

class Color2 {
  static const red = "red";
  static const blue = "blue";
  static const black = "black";
}

String info(Color s) {
  switch (s) {
    case Color.red:
      return "red";
    case Color.blue:
      return "blue";
    case Color.black:
      return "black";
  }
}