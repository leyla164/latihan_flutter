import 'package:belajar_flutter/main.dart';
import 'package:flutter/material.dart';


class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     height:double.infinity,
     width: double.infinity,
     margin: EdgeInsets.only(top: 10, left: 10),
     padding: EdgeInsets.all(20),
     alignment: Alignment.center,
     transform: Matrix4.rotationY(0.1),
     decoration: BoxDecoration(
      gradient: RadialGradient(
        colors: [
          Colors.black,
          Colors.deepPurple,
          Colors.blue,
        ], 
        ),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black, width: 3),

     ),
     
     child: Container(
     height:double.infinity,
     width: double.infinity,
     margin: EdgeInsets.only(top: 10, left: 10),
     padding: EdgeInsets.all(20),
     alignment: Alignment.center,
     transform: Matrix4.rotationY(0.1),
     decoration: BoxDecoration(
      gradient: RadialGradient(
        colors: [
          Colors.black,
          Colors.deepPurple,
          Colors.green,
        ], 
        ),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black, width: 3),
     ),
     child: Container(
     height:double.infinity,
     width: double.infinity,
     margin: EdgeInsets.only(top: 10, left: 10),
     padding: EdgeInsets.all(20),
     alignment: Alignment.center,
     transform: Matrix4.rotationY(0.1),
     decoration: BoxDecoration(
      gradient: RadialGradient(
        colors: [
          Colors.black,
          Colors.deepPurple,
          Colors.pink,
        ], 
        ),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black, width: 3),
     ),
       child: Container(
     height: double.infinity,
     width: double.infinity,
     margin: EdgeInsets.only(top: 10, left: 10),
     padding: EdgeInsets.all(20),
     alignment: Alignment.center,
     transform: Matrix4.rotationY(0.1),
     decoration: BoxDecoration(
      gradient: RadialGradient(
        colors: [
          Colors.black,
          Colors.deepPurple,
          Colors.green,
        ], 
        ),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black, width: 3),
     ),
      child: Container(
     height: double.infinity,
     width: double.infinity,
     margin: EdgeInsets.only(top: 10, left: 10),
     padding: EdgeInsets.all(20),
     alignment: Alignment.center,
     transform: Matrix4.rotationY(0.1),
     decoration: BoxDecoration(
      gradient: RadialGradient(
        colors: [
          Colors.black,
          Colors.deepPurple,
          Colors.green,
        ], 
        ),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black, width: 3),
     ),
     child: BelajarHelloworId(),
     ),
    ),
   ),
  ),
);
     
  }
}