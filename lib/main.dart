import 'package:flutter/material.dart';
import 'container_widget.dart';

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
           title: Text("sarahh"),
           backgroundColor: Colors.green,
           centerTitle: true,
      ),
      body: ContainerWidget(),  
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

