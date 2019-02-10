import 'package:flutter/material.dart';
import 'package:task/pages/app.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.orange),
      debugShowCheckedModeBanner: false,
      title: 'Tasks App',
      home: App(),
    );
  }
}
