import 'package:belajar_flutter/column_widget.dart';
import 'package:belajar_flutter/container_widget.dart';
import 'package:belajar_flutter/contoh1_widget.dart';
import 'package:belajar_flutter/contoh2_widget.dart';
import 'package:belajar_flutter/contoh3_widget.dart';
import 'package:belajar_flutter/contoh_widget.dart';
import 'package:belajar_flutter/gridview/grid_basic.dart';
import 'package:belajar_flutter/gridview/grid_builder.dart';
import 'package:belajar_flutter/gridview/latihan_grid.dart';
import 'package:belajar_flutter/icon_widget.dart';
import 'package:belajar_flutter/persib_widget.dart';
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
           title: Text("Chalkzone"),
           backgroundColor: Colors.green,
           centerTitle: true,
      ),
      body: LatihanGrid(), 
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

