import 'dart:io';

void main () {
  while(true) {
    try {
      stdout.write("Enter your birth year: ");
      var birthYear = num.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birthYear;
      print('Your age is $age years old');
      
      break;
    } on FormatException {
      print("Invalid Value");
    } catch (e) {
      print("Error Message: $e");
    }
  }
}