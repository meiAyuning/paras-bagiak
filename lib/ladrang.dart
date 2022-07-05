import 'package:flutter/material.dart';
import 'package:flutter_routing/klemben.dart';
import 'package:flutter_routing/kue.dart';
import 'package:flutter_routing/rengginang.dart';

class Ladrang extends StatelessWidget {
  const Ladrang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 116, 52, 0),
          centerTitle: true,
          title: const Text('DETAIL KUE KERING'),
          leading: Image.asset(
            'images/Logo.png',
            height: 55,
            width: 55,
          ),
        ),
        body: Center(
          child: Container(
            child: Column(
              children: [
                Container(
                    child: Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 8, bottom: 8),
                      width: 30,
                      height: 30,
                      alignment: Alignment.center,
                      padding: const EdgeInsets.only(right: 3, bottom: 2),
                      color: Color.fromARGB(255, 116, 52, 0),
                      child: IconButton(
                        padding: const EdgeInsets.only(bottom: 0.2),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          Icons.arrow_back,
                          size: 23,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                )),
                Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Ladrang()),
                        );
                      },
                      child: Container(
                        child: Image.asset('images/ladrang.jpg'),
                        height: 120,
                        width: 120,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.zero,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(1),
                            child: Text(
                              'LADRANG BUAH NAGA',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 116, 76, 2),
                                  fontSize: 17),
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(5),
                            child: Text(
                              'Harga : Rp. 45.000',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 151, 125, 91)),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(0),
                            child: Text(
                              'KOMPOSISI : \nBuah naga,Tepung Terigu\nTepung tapioka\nMentega\nGaram\nGula pasir\nAir',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 218, 129, 12)),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Divider(),
                Container(
                  child: Text('Produk Yang Mungkin Anda Suka'),
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
                                      builder: (context) => const Klemben()),
                                );
                              },
                              child: Container(
                                child: Image.asset('images/klemben.jpeg'),
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
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Ladrang()),
                                );
                              },
                              child: Container(
                                child: Image.asset('images/ladrang.jpg'),
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
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Rengginang()),
                                );
                              },
                              child: Container(
                                child: Image.asset('images/rengginang.jpeg'),
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
