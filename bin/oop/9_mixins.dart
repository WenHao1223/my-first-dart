mixin A {
  void info();
}

mixin B {
  void info2();
}

abstract class C {
  void info3();
}

// `with` to be used with mixin
// class D extends C with A, B {
class D implements A, B, C {
  @override
  void info() => print("Hello-1");
  @override
  void info2() => print("Hello-2");
  @override
  void info3() => print("Hi-4");
}

void main() {
  var d = D();
  d.info(); // Hello-1
  d.info2(); // Hello-2
  d.info3(); // Hi-4
}
