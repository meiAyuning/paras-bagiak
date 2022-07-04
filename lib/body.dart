import 'package:flutter/material.dart';
import 'package:flutter_routing/batik.dart';
import 'package:flutter_routing/carrousel.dart';
import 'package:flutter_routing/category.dart';
import 'package:flutter_routing/jenang.dart';
import 'package:flutter_routing/kue.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            child: Column(
              children: [
                Carousel(),
                Container(
                  child: Text('Kategori'),
                ),
                Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Jenang()),
                                );
                              },
                              child: Container(
                                child: Image.asset('images/dodol.jpeg',
                                    height: 90, width: 120),
                                height: 90,
                                width: 90,
                                padding: EdgeInsets.all(5),
                                margin: EdgeInsetsDirectional.only(
                                    top: 2, bottom: 0),
                              )),
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(1),
                            child: Text(
                              'Jenang',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 250, 133, 0)),
                            ),
                          ),
                        ],
                      ),
                      height: 130,
                      width: 110,
                      margin: EdgeInsets.all(5),
                    ),
                    Container(
                      child: Column(
                        children: [
                          GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Kue()),
                                );
                              },
                              child: Container(
                                child: Image.asset('images/klemben.jpeg',
                                    height: 90, width: 120),
                                height: 90,
                                width: 90,
                                padding: EdgeInsets.all(5),
                                margin: EdgeInsetsDirectional.only(
                                    top: 2, bottom: 0),
                              )),
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(1),
                            child: Text(
                              'Kue Kering',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 214, 114, 0)),
                            ),
                          ),
                        ],
                      ),
                      height: 130,
                      width: 110,
                      margin: EdgeInsets.all(5),
                    ),
                    Container(
                      child: Column(
                        children: [
                          GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Batik()),
                                );
                              },
                              child: Container(
                                child: Image.asset('images/oling.jpg',
                                    height: 90, width: 120),
                                height: 90,
                                width: 90,
                                padding: EdgeInsets.all(5),
                                margin: EdgeInsetsDirectional.only(
                                    top: 2, bottom: 0),
                              )),
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(1),
                            child: Text(
                              'Batik',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 214, 114, 0)),
                            ),
                          ),
                        ],
                      ),
                      height: 130,
                      width: 110,
                      margin: EdgeInsets.all(5),
                    ),
                  ],
                ),
                Container(
                  child: Text('Metode Pembayaran'),
                ),
                Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset('images/dana.jpg',
                                height: 120, width: 120),
                            height: 110,
                            width: 150,
                            padding: EdgeInsets.all(5),
                            margin:
                                EdgeInsetsDirectional.only(top: 2, bottom: 0),
                          ),
                        ],
                      ),
                      height: 140,
                      width: 110,
                      margin: EdgeInsets.all(5),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset('images/ovo.png',
                                height: 120, width: 120),
                            height: 105,
                            width: 150,
                            padding: EdgeInsets.all(5),
                            margin:
                                EdgeInsetsDirectional.only(top: 2, bottom: 0),
                          ),
                        ],
                      ),
                      height: 140,
                      width: 110,
                      margin: EdgeInsets.all(5),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset('images/bri.jpg',
                                height: 120, width: 120),
                            height: 120,
                            width: 150,
                            padding: EdgeInsets.all(5),
                            margin:
                                EdgeInsetsDirectional.only(top: 2, bottom: 0),
                          ),
                        ],
                      ),
                      height: 140,
                      width: 110,
                      margin: EdgeInsets.all(5),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
