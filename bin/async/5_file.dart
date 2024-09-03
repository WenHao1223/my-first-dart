import 'dart:io';

void main() async {
  final file = File("data.txt");

  if(await file.exists()) {
    // file.deleteSync(); // delete file synchronously
    // print("File deleted!");

    final str = file.readAsStringSync(); // read file synchronously
    print(str);

    file.copy("data2.txt").then((_) => print("File is copied.")); // copy content from file to new file
  } else {
    print("File not found!");
    file.create().then((_) => print("The file is created.")); // create file
    file.writeAsStringSync("Welcome"); // write into file synchronously
  }
}