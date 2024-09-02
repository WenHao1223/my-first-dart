// Callable class

void main () {
  var human1 = Human();
  human1("Ali", 27); // Name = Ali || Age = 27
}

class Human {
  // `call` - special method in Dart, can use class instance as function
  void call (String name, int age) {
    print("Name = $name || Age = $age");
  }
}
