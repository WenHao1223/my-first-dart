void main() {
  String? colorFavourite; // could be string or null
  setBackgroundColor(colorFavourite); // red

  int? age;
  print(age); // null // no error

  // int age2;
  // print(age2); // error
}

String backgroundColor = "";
void setBackgroundColor(String? color) {
  if (color == null) return; // null safety check

  // backgroundColor = color!; // color can't be null
  backgroundColor = color; // color can't be null
  print(backgroundColor);
}