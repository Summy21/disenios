import 'package:flutter/material.dart';
 
import 'package:disenios/src/pages/basico.dart';
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños',
      initialRoute: 'basico',
      routes: {
        'basico'  : (BuildContext context) => BasicoPage()
      },
    );
  }
}