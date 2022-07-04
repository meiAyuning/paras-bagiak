import 'package:flutter/material.dart';
import 'package:flutter_routing/kue.dart';

class Notifikasi extends StatelessWidget {
  const Notifikasi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 116, 52, 0),
          centerTitle: true,
          title: const Text('Notifikasi'),
          leading: Image.asset('images/Logo.png', height: 55, width: 55,),
        ),
        body: Center(
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
            child: Column(
              children: [
                Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Column(
                      children: [
                        Container(
                            child: Row(
                          children: [
                            Container(
                              margin:
                                  const EdgeInsets.only(right: 8, bottom: 8),
                              width: 30,
                              height: 30,
                              alignment: Alignment.center,
                              padding:
                                  const EdgeInsets.only(right: 3, bottom: 2),
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
                            Container(
                              child: Text('Status Pesanan'),
                            ),
                          ],
                        )),
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
                                      'Paket Diterima',
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
                        Divider(),
                        Row(
                          children: [
                            Container(
                              child: Image.asset('images/jenang tape.png'),
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
                                      'Paket Dikemas',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 160, 107, 8)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Harga : Rp. 50.000',
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
                        Divider(),
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
                                      'Paket Diterima',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 160, 107, 8)),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    padding: EdgeInsets.all(1),
                                    child: Text(
                                      'Harga : Rp. 40.000',
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
                        Divider(),
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
