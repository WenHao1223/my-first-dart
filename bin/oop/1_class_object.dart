void main () {
  var h1 = Human();
  h1.name = "Hassan";
  h1.age = 22;
  h1.height = 170.5;

  print(h1.name); // Hassan
  print(h1.age); // 22
  print(h1.height); // 170.5
  h1.fun(); // age = 27
  print("--------------");
}

class Human {
  var name;
  var age;
  var height;

  void fun () {
    age += 5;
    print("age = $age");
  }
}