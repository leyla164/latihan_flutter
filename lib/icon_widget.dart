import 'package:flutter/material.dart';

class  RowColumn extends StatelessWidget {
  const  RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
       child: Container(
        color: Colors.grey,
        width: 250,
        height: 60,
         child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
         children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.call,
            size: 28,
          ),
          Text("Call"),
        ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Icon(
            Icons.route,
            size: 28,
          ),
          Text("Router"),
        ],
        ),
                Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.share,
            size: 28,
          ),
          Text("SHARE"),
        ],
      
          ),
         ],
         ),
          
        
         
       )
    );
  }
}