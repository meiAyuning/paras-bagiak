import 'package:flutter/material.dart';
// import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_routing/akun.dart';
import 'package:flutter_routing/batik.dart';
import 'package:flutter_routing/cart_page.dart';
import 'package:flutter_routing/category.dart';
import 'package:flutter_routing/chart.dart';
import 'package:flutter_routing/kangkung.dart';
import 'package:flutter_routing/klemben.dart';
import 'package:flutter_routing/ladrang.dart';
import 'package:flutter_routing/help.dart';
import 'package:flutter_routing/home.dart';
import 'package:flutter_routing/kue.dart';
import 'package:flutter_routing/list.dart';
import 'package:flutter_routing/login.dart';
import 'package:flutter_routing/maduMongso.dart';
import 'package:flutter_routing/notif.dart';
import 'package:flutter_routing/oling.dart';
import 'package:flutter_routing/paras.dart';
import 'package:flutter_routing/rengginang.dart';
import 'package:flutter_routing/waluh.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Paras Bagiak';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Home(),
    );
  }
}
