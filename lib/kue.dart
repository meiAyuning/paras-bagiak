import 'package:flutter/material.dart';
import 'package:flutter_routing/kue.dart';

class Kue extends StatelessWidget {
  const Kue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
                            Container(
                              child: Image.asset('images/klemben.jpeg'),
                              height: 120,
                              width: 120,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40)),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Klemben',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 160, 107, 8)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Harga : Rp. 35.000',
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
                            Container(
                              child: Image.asset('images/ladrang.jpg'),
                              height: 120,
                              width: 120,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40)),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Ladrang Buah Naga',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 160, 107, 8)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Harga : Rp. 45.000',
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
                            Container(
                              child: Image.asset('images/rengginang.jpeg'),
                              height: 120,
                              width: 120,
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40)),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Column(
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Rengginang',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 160, 107, 8)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Harga : Rp. 25.000',
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
