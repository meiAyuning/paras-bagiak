import 'package:flutter/material.dart';

class Chart extends StatelessWidget {
  const Chart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            child: Column(
              children: [
                Row(
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
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(left: 30),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              child: Image.asset('images/waluh.jpeg'),
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
                            ),
                            Container(
                              child: Image.asset('images/trash.png'),
                              height: 50,
                              width: 50,
                              padding: EdgeInsets.all(15),
                              margin: EdgeInsets.all(30),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Image.asset('images/kangkung setingkes.jpg'),
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
                            ),
                            Container(
                              child: Image.asset('images/trash.png'),
                              height: 50,
                              width: 50,
                              padding: EdgeInsets.all(15),
                              margin: EdgeInsets.all(5),
                            ),
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
                            ),
                            Container(
                              child: Image.asset('images/trash.png'),
                              height: 50,
                              width: 50,
                              padding: EdgeInsets.all(15),
                              margin: EdgeInsets.all(0),
                            ),
                          ],
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
