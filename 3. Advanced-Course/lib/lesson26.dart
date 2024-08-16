import 'package:http/http.dart' as http;

void lesson26() async{
  var url = 'http://www.voidrealms.com';
  var response = await http.get(Uri.parse(url));
  print('Length: ${response.body.length}');
}