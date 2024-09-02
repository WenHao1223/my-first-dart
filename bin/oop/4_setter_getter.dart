void main () {
  var h1 = Human();
  h1.setAge(22);
  print(h1.getAge()); // 22
}

class Human {
  late num age; // `late` - promise the compiler will assign value later

  void setAge (p_age) {
    age = p_age;
  }

  dynamic getAge() {
    return age;
  }
}