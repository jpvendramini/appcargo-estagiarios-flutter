import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'views/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    // build() Permite utilizar o hot reload para visualizar alterações em tempo real
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.green,
        accentColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}
