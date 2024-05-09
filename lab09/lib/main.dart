import 'package:flutter/material.dart';
import 'package:lab09/primera-pantalla-ej3.dart';
import 'package:lab09/primera-pantalla.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PrimeraPantalla3(),
    );
  }
}