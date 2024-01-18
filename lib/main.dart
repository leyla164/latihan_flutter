import 'package:belajar_flutter/row_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
           title: Text("HOME"),
           backgroundColor: Colors.green,
           centerTitle: true,
      ),
      body: RowColum(),
     ),
    );
  }
}

class BelajarHelloworId extends StatelessWidget {
  const BelajarHelloworId({super.key});

  @override
  Widget build(BuildContext context) {
    return TextWidge();
  }
}

class TextWidge extends StatelessWidget {
  const TextWidge({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("hello", 
      style: TextStyle(
        fontSize: 24, 
        fontWeight: FontWeight.bold,
        color: Colors.green[400],
        ),
        ),
    );
  }
}

