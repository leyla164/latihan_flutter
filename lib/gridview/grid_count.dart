import 'package:flutter/material.dart';

class BelajarGridCount extends StatelessWidget {
 
  @override
  var data = 1;
   Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: List.generate(
        9,
       (index) => Container(
        child: Card(
          color: Colors.green[200],
          child: Center(
            child: Text("${data++}")),
        ),
       ),
      ),
    );
  }
}