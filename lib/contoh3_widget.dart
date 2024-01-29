import 'package:flutter/material.dart';

class LatihanPersib extends StatelessWidget {

  final List<String> img = <String>['assets/img/pemain.jpeg', 'assets/img/234.jpg', 'assets/img/persib.png'];
  
  Widget build(BuildContext context) {
  return Container(
    color: Colors.blue,
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(10),
    height: 300,
    width: double.infinity,
    child: ListView.builder(
      padding: const EdgeInsets.all(8),
      itemCount: img.length,
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 100,
          color: Colors.blue[200],
          child: Center(child: Image.asset('${img[index]}', height: 200, width: 100,)),
        );
      }
    ),
  );
}
}