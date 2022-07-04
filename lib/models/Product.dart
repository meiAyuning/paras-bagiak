import 'package:flutter/cupertino.dart';

class Product {
  String title;
  String image;
  String price;
  String tag;
  String description;
  String size;
  String count;
  String info;

  Product(
      {required this.title,
      required this.image,
      required this.price,
      required this.tag,
      required this.description,
      required this.size,
      required this.count,
      required this.info});
}
