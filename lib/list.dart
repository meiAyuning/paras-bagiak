import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

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
                      child: Image.asset('images/dodol.jpeg'),
                      height: 150,
                      width: 150,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40)),
                    ),
                    Padding(
                      padding: EdgeInsets.zero,
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(1),
                            child: Text(
                              'JENANG DODOL KETAN HITAM',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 116, 76, 2),fontSize: 17),
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            padding: EdgeInsets.all(5),
                            child: Text(
                              'Harga : Rp. 150.000',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 151, 125, 91)),
                            ),
                          ),
                          Container(
                            // alignment: Alignment.center,
                            padding: EdgeInsets.all(0),
                            child: Text(
                              'KOMPOSISI : \nTepung ketan hitam\nTepung ketan putih\nGula pasir\nSantan\nDaun pandan\nGaram\nWijen sangrai',
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
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              child: Image.asset('images/madumongso.jpeg'),
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
                                      'Jenang Madumongso',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 160, 107, 8)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Harga : Rp. 70.000',
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
                              child: Image.asset('images/dodol.jpeg'),
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
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
