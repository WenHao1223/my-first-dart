void main() {
  // cascade notation (..) - chaining multiple operations on the same object
  var c1 = myClass(4)
    ..get() // Number = 4
    ..get(); // Number = 4

  var c2 = myClass(20);
  c2.get(); // Number = 20

  var c3 = myClass();
  c3.get(); // Number = 0

  c3.add(c1, c2);
  c3.get(); // Number = 24

  var c4 = myClass();
  c4 = c1.add2(c2);
  c4.get(); // Number = 24

  var c5 = myClass();
  c5 = c1 + c2;
  c5.get(); // Number = 24
}

class myClass {
  int num;
  myClass([this.num = 0]);

  void get() => print("Number = ${this.num}");

  add(myClass c1, myClass c2) {
    this.num = c1.num + c2.num;
  }

  myClass add2 (myClass c2) {
    myClass c = myClass();
    c.num = this.num + c2.num;
    return c;
  }

  myClass operator+ (myClass c2) {
    myClass c = myClass();
    c.num = this.num + c2.num;
    return c;
  }
}
