import 'package:flutter/material.dart';
import 'package:flutter_application_jan14/pages/homepage.dart';
import 'package:flutter_application_jan14/pages/loginpage.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      initialRoute: "/loginpage",
      routes: {
        "/": (context) => loginpage(),
        "/homepage": (context) => Homepage(),
        "/loginpage": (context) => loginpage()
      },
    );
  }
}
