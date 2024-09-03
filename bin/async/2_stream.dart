void main() {
  final s1 = Stream.periodic(Duration(milliseconds: 500), (a) => a);

  var sub = s1.listen(
    (_) => _ // should implement something here later
    // (event) => print(event),
    // onError: (error) => print(error),
    // onDone: () => print("Done!"),
    // cancelOnError: true
  ); // count from 0, increment by 1 for 500 ms

  sub.onData((data) {
    data < 10 ? print(data) : sub.cancel();
  }); // exit after count to 10
  sub.onDone(() => print("Done!"));
  sub.onError((error) => print(error));
}
