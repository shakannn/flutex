
import 'package:flutex/page/main_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData( primarySwatch: Colors.blue,visualDensity: VisualDensity.adaptivePlatformDensity,),
      home:MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}