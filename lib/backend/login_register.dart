import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:proj/backend/login_register.dart';

void postDataRegister(String email, String password) async {
  var response =
      await http.post(Uri.parse('http://localhost:8080/user/register'), body: {
    "email": email,
    "password": password,
  });
  print(response.body);
}

void postDataLogin(String email, String password) async {
  var response =
      await http.post(Uri.parse('http://localhost:8080/user/login'), body: {
    "email": email,
    "password": password,
  });
  print(response.body);
}
