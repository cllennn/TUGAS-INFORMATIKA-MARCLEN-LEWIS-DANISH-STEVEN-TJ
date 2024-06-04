import 'package:flutter/material.dart';
import 'package:resep/model/detail_resep_bakmi.dart';
import 'package:resep/model/detail_resep_capcay.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.restaurant_menu),
            SizedBox(width: 10),
            Text('Menu resep')
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(16),
            width: MediaQuery.of(context).size.width,
            height: 200,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.6),
                      offset: Offset(0.0, 10.0),
                      blurRadius: 10.0,
                      spreadRadius: -6.0),
                ],
                image: DecorationImage(
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.35), BlendMode.multiply),
                    image: NetworkImage(
                        'https://asset.kompas.com/crops/2sjLUUCqOhsi36M0pxYbbqz7vtM=/100x67:900x600/750x500/data/photo/2021/01/01/5fee5925f248d.jpg'),
                    fit: BoxFit.cover)),
            child: Stack(
              children: [
                Align(
                  child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5.0),
                      child: Text(
                        'Capcay',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      )),
                  alignment: Alignment.center,
                ),
                Align(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.4),
                            borderRadius: BorderRadius.circular(15)),
                        child: InkWell(
                            onTap: () => {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            DetailResepCapcay(),
                                      ))
                                },
                            child: Row(
                              children: [
                                Icon(
                                  Icons.play_circle_fill,
                                  color: Colors.yellow,
                                  size: 18,
                                ),
                                SizedBox(width: 7),
                                Text('Details')
                              ],
                            )),
                      ),
                    ],
                  ),
                  alignment: Alignment.bottomLeft,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(16),
            width: MediaQuery.of(context).size.width,
            height: 200,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(15),
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.6),
                      offset: Offset(0.0, 10.0),
                      blurRadius: 10.0,
                      spreadRadius: -6.0),
                ],
                image: DecorationImage(
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.35), BlendMode.multiply),
                    image: NetworkImage(
                        'https://awsimages.detik.net.id/community/media/visual/2022/05/24/resep-bakmi-goreng-spesial-ala-restoran-chinese-food_43.jpeg?w=1200'),
                    fit: BoxFit.cover)),
            child: Stack(
              children: [
                Align(
                  child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 5.0),
                      child: Text(
                        'Bakmi',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      )),
                  alignment: Alignment.center,
                ),
                Align(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.4),
                            borderRadius: BorderRadius.circular(15)),
                        child: InkWell(
                            onTap: () => {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            DetailResepBakmi(),
                                      ))
                                },
                            child: Row(
                              children: [
                                Icon(
                                  Icons.play_circle_fill,
                                  color: Colors.yellow,
                                  size: 18,
                                ),
                                SizedBox(width: 7),
                                Text('Details')
                              ],
                            )),
                      ),
                    ],
                  ),
                  alignment: Alignment.bottomLeft,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
