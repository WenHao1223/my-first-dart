// Lexical Closures
// - allow a function to capture and remember the variables from its surrounding scope even after that scope has finished executing

void main() {
  Function fun() {
    var message;

    Function say = (String msg) {
      message = msg;
      print(message);
    };
    
    return say;
  }

  ;

  var f = fun();
  f("Hi");
}
