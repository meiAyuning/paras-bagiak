import 'package:flutter/material.dart';
import 'Product.dart';

class Res {
  static const String lamp = "images/oling.jpg";
  static const String chair = "images/dodol.jpg";
  static const String sofa = "images/jenang tape.png";
  static const String table = "images/ladrang.jpg";
  static const String table1 = "images/paras gempal.jpg";

  static List<Product> fetchProducts() {
    List<Product> productList = [];
    String description =
        "A product description is the marketing copy that explains what a product is and why it’s worth purchasing. The purpose of a product description is to supply customers with important information about the features and benefits of the product so they’re compelled to buy";
    productList.add(Product(
        count: "3",
        description: description,
        image: "images/jenang tape.png",
        info: "",
        price: "5000",
        size: "23/56",
        tag: "",
        title: "Sofa"));
    productList.add(Product(
        count: "1",
        description: description,
        image: Res.table,
        info: "",
        price: "4000",
        size: "43/506",
        tag: "",
        title: "Table"));
    productList.add(Product(
        count: "30",
        description: description,
        image: Res.lamp,
        info: "",
        price: "500",
        size: "23/56",
        tag: "",
        title: "Lamp"));
    productList.add(Product(
        count: "5",
        description: description,
        image: Res.chair,
        info: "",
        price: "500",
        size: "23/56",
        tag: "",
        title: "Chair"));
    productList.add(Product(
        count: "5",
        description: description,
        image: Res.table1,
        info: "",
        price: "500",
        size: "23/56",
        tag: "",
        title: "Reading Table"));
    return productList;
  }
}
