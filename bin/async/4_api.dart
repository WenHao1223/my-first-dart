import 'package:http/http.dart' as http; // to use get, post, del, ...
import 'dart:convert'; // to use json.decode()

void main () async {
  var data = await fetchAlbum();
  
  for (var i = 0; i < 100; i++) {
    print(data[i]['userId']);
    print(data[i]['id']);
    print(data[i]['title']);
  }

  // 1
  // 1
  // quidem molestiae enim
  // 1
  // 2
  // sunt qui excepturi placeat culpa
  // 1
  // 3
  // omnis laborum odio
  // ...

}

Future<dynamic> fetchAlbum() async {
  final url = "https://jsonplaceholder.typicode.com/albums";
  var res = await http.get(Uri.parse(url)); // get() is a future<Response>

  if (res.statusCode == 200) {
    var obj = json.decode(res.body);
    return obj;
  } else {
    print("Error");
  }
}