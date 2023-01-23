import 'package:flutter/material.dart';
import 'package:proj/pages/login.dart';

import 'package:proj/pages/index.dart';
import 'package:proj/pages/register.dart';
import 'pages/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Main page',
        home: register());
  }
}
