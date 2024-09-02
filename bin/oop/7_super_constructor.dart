// Indirect super class
class A {
  A(msg) {
    print("Constructor A says $msg");
  }
}

// Direct super class
class B extends A {
  B(msg) : super(msg) {
    print("Constructor B says $msg");
  }
}

// Sub class
class C extends B {
  C(String str) : super (str) {
    print("Constructor C says $str");
  }
}

void main() {
  C("Hello");
  // Constructor A says Hello
  // Constructor B says Hello
  // Constructor C says Hello
}
