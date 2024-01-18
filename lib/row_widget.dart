import 'package:flutter/material.dart';

class  RowColum extends StatelessWidget {
  
  @override
  Widget build(BuildContext) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.blueGrey, Colors.black26]),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [FlutterLogo(size: 200,), FlutterLogo(size: 200,)],
          ),
          Container(
            height: 100,
            width: 250,
            color: Colors.grey,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network("https://png.pngtree.com/png-vector/20230801/ourlarge/pngtree-white-flowery-sticker-with-a-disney-princess-vector-png-image_6831473.png", fit: BoxFit.cover,
                ),
                Container(
                  color: Colors.white,
                  child: Text("halo semuanya"),   
                )
              ],
            ),
          ),
          Container(
            height: 100,
            width: 250,
            color: Colors.grey,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                  Image.network("https://png.pngtree.com/png-vector/20230801/ourlarge/pngtree-white-flowery-sticker-with-a-disney-princess-vector-png-image_6831473.png", fit: BoxFit.cover,
                ),
                Container(
                  color: Colors.white,
                  child: Text("halo semuanya"),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}