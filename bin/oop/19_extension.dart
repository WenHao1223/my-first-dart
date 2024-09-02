void main () {
  print(int.parse('2') + 5); // 7

  print('2'.parseInt()); // 2
}

// StringParsing, ListExtension, custom class
extension NumberParsing on String {
  parseInt() {
    return int.parse(this);
  }
}