import 'package:flutter/material.dart';
import 'package:flutter_app_design/MyHome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          elevation: 0,
        )
      ),
      home: MyHome(),
    );
  }
}



