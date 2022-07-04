import 'package:flutter/material.dart';
import 'package:flutter_routing/dodol.dart';
import 'package:flutter_routing/klemben.dart';
import 'package:flutter_routing/kue.dart';
import 'package:flutter_routing/ladrang.dart';
import 'package:flutter_routing/maduMongso.dart';
import 'package:flutter_routing/rengginang.dart';
import 'package:flutter_routing/waluh.dart';

class Jenang extends StatelessWidget {
  const Jenang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 116, 52, 0),
          centerTitle: true,
          title: const Text('Jenang'),
          leading: Image.asset(
            'images/Logo.png',
            height: 55,
            width: 55,
          ),
        ),
        body: Center(
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset('images/dodol.jpeg',
                                height: 90, width: 120),
                            height: 90,
                            width: 90,
                            padding: EdgeInsets.all(5),
                            margin:
                                EdgeInsetsDirectional.only(top: 2, bottom: 0),
                          ),
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
                      height: 170,
                      width: 110,
                      margin: EdgeInsets.all(5),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset('images/klemben.jpeg',
                                height: 90, width: 120),
                            height: 90,
                            width: 90,
                            padding: EdgeInsets.all(5),
                            margin:
                                EdgeInsetsDirectional.only(top: 2, bottom: 0),
                          ),
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(1),
                            child: Text(
                              'Kue Kering',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 214, 114, 0)),
                              // onTap: () {
                              //     Navigator.push(
                              //         context, MaterialPageRoute(builder: (context) => Kue()));
                              //   },
                            ),
                          ),
                        ],
                      ),
                      height: 170,
                      width: 110,
                      margin: EdgeInsets.all(5),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset('images/oling.jpg',
                                height: 90, width: 120),
                            height: 90,
                            width: 90,
                            padding: EdgeInsets.all(5),
                            margin:
                                EdgeInsetsDirectional.only(top: 2, bottom: 0),
                          ),
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
                      height: 170,
                      width: 110,
                      margin: EdgeInsets.all(5),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Waluh()),
                                );
                              },
                              child: Container(
                                child: Image.asset('images/waluh.jpeg'),
                                height: 120,
                                width: 120,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Jenang Waluh',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 160, 107, 8)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Harga : Rp. 90.000',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 218, 129, 12)),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Madu()),
                                );
                              },
                              child: Container(
                                child: Image.asset('images/madumongso.jpeg'),
                                height: 120,
                                width: 120,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Jenang Madu Mongso',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 160, 107, 8)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Harga : Rp. 130.000',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 218, 129, 12)),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Dodol()),
                                );
                              },
                              child: Container(
                                child: Image.asset('images/dodol.jpeg'),
                                height: 120,
                                width: 120,
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(40)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Jenang Dodol Ketan Hitam',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 160, 107, 8)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Harga : Rp. 150.000',
                                      style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 218, 129, 12)),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
