import 'package:flutter/material.dart';

class ListItem {
  final String text;
  final String images;

  ListItem(this.text, this.images);
}

class LatihanGrid extends StatelessWidget {
  LatihanGrid({super.key});

  final List<ListItem> itemList = [
    ListItem(
        "ChalkZone adalah sebuah serial animasi dari Amerika Serikat yang diproduksi oleh Frederator Studios untuk Nickelodeon",
        "https://m.media-amazon.com/images/S/pv-target-images/3f7d1f16cc87e8e6217d1c3d9a6d87fe4ac08b0eb927b821b214a4975cb95f6f.jpg"),
    ListItem(
        "Serial kartun atau animasi ini sangat mirip dengan sebuah kartun dari tahun 1974 yang berjudul Simon in the Land of Chalk Drawings.",
        "https://i1.sndcdn.com/artworks-gv7umLpr9DK1wT23-VN0efA-t500x500.jpg"),
    ListItem(
        "Tokoh utama dalam kartun ini adalah seorang murid SD bernama Rudy Tabootie. Ia memiliki sebuah kapur ajaib yang memungkinkannya masuk ke ChalkZone atau 'Zona Kapur',",
        "https://m.media-amazon.com/images/M/MV5BMjMwNzg2MzYxMV5BMl5BanBnXkFtZTgwMzA1NzU1MjE@._V1_.jpg"),
    ListItem(
        "sebuah dimensi lain di mana apapun yang pernah digambar dengan kapur ajaib ini menjadi hidup.",
        "https://static.tvtropes.org/pmwiki/pub/images/d19bedc52c4042e825cf796ac67b018b.PNG"),
    ListItem(
        "Serial ini berkisah pada petualangan Rudy bersama Snap kawannya dan teman sekelasnya Penny Sanchez.",
        "https://1.bp.blogspot.com/-Ern4USZzQvA/Xy6dw8d4-8I/AAAAAAAAqIE/vdvb5OKIJwgN48Ki4Bl_5LhOVV8KR7OEwCLcBGAsYHQ/s1600/tumblr_oyxgumdQxX1wc7sn4o1_400.jpg"),
    ListItem(
        "Di Indonesia, acara serial kartun ini ditayangkan oleh Global TV pada tanggal 17 Februari 2006 hingga berhenti tayang sekitar tahun 2016.",
        "https://64.media.tumblr.com/622ad8b2c70bb06159aa88990e7dced4/tumblr_nla4ovsgFT1tm9mg4o1_1280.jpg"),
  ];

  final List<String> image = <String>[
    "https://m.media-amazon.com/images/S/pv-target-images/3f7d1f16cc87e8e6217d1c3d9a6d87fe4ac08b0eb927b821b214a4975cb95f6f.jpg",
    "https://i1.sndcdn.com/artworks-gv7umLpr9DK1wT23-VN0efA-t500x500.jpg",
    "https://m.media-amazon.com/images/M/MV5BMjMwNzg2MzYxMV5BMl5BanBnXkFtZTgwMzA1NzU1MjE@._V1_.jpg",
    "https://static.tvtropes.org/pmwiki/pub/images/d19bedc52c4042e825cf796ac67b018b.PNG",
    "https://1.bp.blogspot.com/-Ern4USZzQvA/Xy6dw8d4-8I/AAAAAAAAqIE/vdvb5OKIJwgN48Ki4Bl_5LhOVV8KR7OEwCLcBGAsYHQ/s1600/tumblr_oyxgumdQxX1wc7sn4o1_400.jpg",
    "https://64.media.tumblr.com/622ad8b2c70bb06159aa88990e7dced4/tumblr_nla4ovsgFT1tm9mg4o1_1280.jpg",
  ];

  @override
  var data = 1;
  var color = 0;
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: double.infinity,
            height: 180,
            margin: EdgeInsets.all(10),
            // padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/img/zone.jpg',
                  ),
                  fit: BoxFit.cover),
              // color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            width: double.infinity,
            height: 150,
            margin: EdgeInsets.all(9),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Container(
                  width: 100,
                  height: 150,
                  margin: EdgeInsets.only(right: 2),
                  // padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                          "https://m.media-amazon.com/images/M/MV5BOGU5Yzg2ZjQtMmFhNS00YTUwLTg1NWEtNzRkZmQ3MGY1YzhmXkEyXkFqcGdeQXVyODA4OTIyMzY@._V1_.jpg",
                        ),
                        fit: BoxFit.fill),
                    // color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  width: 260,
                  height: 200,
                  child: ListView.separated(
                    itemCount: itemList.length,
                    separatorBuilder: (context, index) {
                      return Container(
                        width: 5,
                        height: 5,
                        color: Colors.grey,
                      );
                    },
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 300,
                        color: Colors.grey,
                        child: Center(
                          child: Text(itemList[index].text),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "GALLERY",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Container(
            width: double.infinity,
            height: 150,
            margin: EdgeInsets.only(right: 10),
            // padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
              width: double.infinity,
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: itemList.length,
                itemBuilder: ((context, index) {
                  return Container(
                    margin: EdgeInsets.all(10),
                    height: 300,
                    width: 200,
                    child: Image.network(itemList[index].images),
                  );
                }),
              ),
            ),  
          ),
           Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "GALERI",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Container(
            width: 350,
            height: 150,
            margin: EdgeInsets.only(right: 10),
            // padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
              width: 200,
              height: 200,
              child: GridView.builder(
                scrollDirection: Axis.vertical,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2),
                itemCount: image.length,
                itemBuilder: (context, index) {
                  return Container(
                   child: Card(
                   color: Colors.green,
                   child: Center(
                     child: Image.network(
                      "${image[index]}",
                      fit: BoxFit.cover,
              ),
            ),
          ),
        );
                }),
              ),
            ),  
    
        ],
        
      ),
    );
  }
}