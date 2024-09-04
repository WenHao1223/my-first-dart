void main() {
  var hassan = Person(age: 22);
  print(hassan.age); // 22
  print(hassan.favouriteColor); // null

  hassan.favouriteColor = "yellow";
  setBackgroundColor(hassan.favouriteColor!); //yellow
}

class Person {
  int age;
  String? favouriteColor;

  Person({required this.age, this.favouriteColor});
}

void setBackgroundColor(String color) {
  print(color);
}