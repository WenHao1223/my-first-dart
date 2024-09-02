void main() {
  Human.values("Hassan", p_height: 170.5);
  Human.values("Ali", p_age: 43);

  // var h1 = Human();
  // h1.setValues("Hassan", 22, 170.5);
  // Name = Hassan
  // Age = 22
  // Height = 170.5
  // --------------

  // h1.name = "Hassan";
  // h1.age = 22;
  // h1.height = 170.5;

  // h1.setValues("Hassan", 22, 170.5);

  // Name = Hassan
  // Age = 22
  // Height = 170.5
  // New age = 27
  // --------------

  // var h2 = Human();
  // h2.setValues("Ali", 42, 190);
  // Name = Ali
  // Age = 42
  // Height = 190.0
  // --------------

  // h2.name = "Ali";
  // h2.age = 42;
  // h2.height = 190;

  // h2.setValues("Ali", 42, 190);

  // Name = Ali
  // Age = 42
  // Height = 190
  // New age = 47
  // --------------

  // h1.fun();
  // h2.fun();
}

class Human {
  // var name, age, height;
  static var name, age, height;

  // Human(String name, int age, double height) {
  //   this.name = name;
  //   this.age = age;
  //   this.height = height;

  //   print("Name = $name");
  //   print("Age = $age");
  //   print("Height = $height");
  //   print("--------------");
  // }

  static void values(String p_name, {int p_age = 20, double p_height = 170}) {
    name = p_name;
    age = p_age;
    height = p_height;

    print("Name = $name");
    print("Age = $age");
    print("Height = $height");

    age += 5;
    print("New age = $age");

    print("--------------");
  }

  // void setValues(String name, int age, double height) {
  //   this.name = name;
  //   this.age = age;
  //   this.height = height;

  //   print("Name = $name");
  //   print("Age = $age");
  //   print("Height = $height");

  //   age += 5;
  //   print("New age = $age");

  //   print("--------------");
  // }

  void fun() {
    print("Name = $name");
    print("Age = $age");
    print("Height = $height");

    age += 5;
    print("New age = $age");

    print("--------------");
  }
}
