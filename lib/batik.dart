import 'package:flutter/material.dart';
import 'package:flutter_routing/kangkung.dart';
import 'package:flutter_routing/kue.dart';
import 'package:flutter_routing/oling.dart';
import 'package:flutter_routing/paras.dart';

class Batik extends StatelessWidget {
  const Batik({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 116, 52, 0),
          centerTitle: true,
          title: const Text('Batik'),
          leading: Image.asset('images/Logo.png', height: 55, width: 55,),
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
                      height: 170,
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
                                      builder: (context) => const Oling()),
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
                                      builder: (context) => const Oling()),
                                );
                              },
                              child: Container(
                                child: Image.asset('images/oling.jpg'),
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
                                      'Batik Gajah Oling',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 160, 107, 8)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Harga : Rp. 300.000',
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
                                      builder: (context) => const Kangkung()),
                                );
                              },
                              child: Container(
                                child: Image.asset('images/kangkung setingkes.jpg'),
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
                                      'Batik Kangkung Setingkes',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 160, 107, 8)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Harga : Rp. 145.000',
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
                                      builder: (context) => const Paras()),
                                );
                              },
                              child: Container(
                                child: Image.asset('images/paras gempal.jpg'),
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
                                      'Batik Paras Gempal',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 160, 107, 8)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Harga : Rp. 140.000',
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