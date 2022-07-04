import 'package:flutter/material.dart';
import 'package:carousel_indicator/carousel_indicator.dart';

class Carousel extends StatefulWidget {
  @override
  _CarouselState createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  int pageIndex = 0;

  List<Widget> _gambar = [
    Container(
      height: 300,
      decoration: BoxDecoration(
          image:
              DecorationImage(image: AssetImage('images/slider/slider1.png'))),
    ),
    Container(
      height: 300,
      decoration: BoxDecoration(
          image:
              DecorationImage(image: AssetImage('images/slider/slider2.png'))),
    ),
    Container(
      height: 300,
      decoration: BoxDecoration(
          image:
              DecorationImage(image: AssetImage('images/slider/slider3.png'))),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        height: 260,
        width: double.infinity,
        child: PageView(
          children: _gambar,
          onPageChanged: (index) {
            setState(() {
              pageIndex = index;
            });
          },
        ),
      ),
      const SizedBox(
        height: 5,
      ),
      CarouselIndicator(
        count: _gambar.length,
        index: pageIndex,
      )
    ]);
  }
}
