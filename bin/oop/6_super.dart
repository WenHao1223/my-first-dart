// Indirect super class
class A {
  void info(message) => print("Message = $message");
}

// Direct super class
class B extends A {
  void fun() => super.info("Hello"); // call superclass' info method
  // void fun() => info("Hello"); // call info method from itself

  void info(test) => print(test);
}

// Sub class
class C extends B {}

void main() {
  var c = C();
  c.fun(); // Message = Hello
}
