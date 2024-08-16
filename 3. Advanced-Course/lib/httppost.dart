import 'package:http/http.dart' as http;

void httppost() async{
  var url = 'http://httpbin.org/post';
  var response = await http.post(Uri.parse(url),body: 'name=Bryan&color=blue');
  print('Response status ${response.statusCode}');
  print('Response Body ${response.body}');
}