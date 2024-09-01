import 'dart:io';

void main () {
  try {
    info();
    print("----------------");
    ageCalculator();
  } catch (e) {
    print("Error: $e");
  }
}

void info () {
  try {
    for (var i = 0; i <= 10; i++) {
      if (i == 5) {
        // throw Exception("Error");
        throw FormatException;
      }
      print("i = $i");
    }
  } catch (e) {
      print(e);
  }
  // i = 0
  // i = 1
  // i = 2
  // i = 3
  // i = 4
  // FormatException
}

void ageCalculator () {
  while (true) {
    try {
      stdout.write("Enter your birth year: ");
      var birth_year = stdin.readLineSync();
      var age = DateTime.now().year - int.parse(birth_year!);
      print(age);
      if (age < 0) throw FormatException();
      if (age < 6) throw Exception();
      print("Your age is $age years old");
      break;
    } on FormatException {
      print("Invalid data. Try again.");
    } catch (e) {
      print("Age under 6 years old");
    }
  }
}