import 'package:flutter/material.dart';
import 'package:flutter_routing/kangkung.dart';
import 'package:flutter_routing/paras.dart';

class Oling extends StatelessWidget {
  const Oling({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 116, 52, 0),
          centerTitle: true,
          title: const Text('DETAIL BATIK'),
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
                      padding: EdgeInsets.zero,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(1),
                            child: Text(
                              'BATIK GAJAH OLING',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 116, 76, 2),
                                  fontSize: 17),
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(5),
                            child: Text(
                              'Harga : Rp. 300.000',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 151, 125, 91)),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(0),
                            child: Text(
                              'Dibuat dengan : \nTeknik canting Tulis \nTeknik Cap',
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
                                child: Image.asset(
                                    'images/kangkung setingkes.jpg'),
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
