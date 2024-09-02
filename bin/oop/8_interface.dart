// Indirect super class
// `abstract` - cannot create object from this class
// can be extended by other classes
abstract class A {
  // abstract function
  void info();
}

// Direct super class
abstract class B extends A {
  void info2(); // must be an abstract to declare an empty class
}

// dart doesn't support multi-inheritance
// not supported class C extends B, A
// use implements instead

// Sub class
class C implements B, A {
  @override // override abstract function
  void info() => print("1-Hi");

  @override
  void info2() => print("2-Hi");
}

void main() {
  var c = C(); // C, B, A
  c.info(); // 1-Hi
  c.info2(); // 2-Hi
}
