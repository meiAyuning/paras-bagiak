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
        info: "KOMPOSISI : \nTape \nGula Pasir \nTepung Terigu \nAir",
        price: "42.000",
        size: "23/56",
        tag: "",
        title: "Jenang Tape"));
    productList.add(Product(
        count: "1",
        description: description,
        image: Res.table,
        info: "KOMPOSISI : \nBuah naga,Tepung Terigu\nTepung tapioka\nMentega\nGaram\nGula pasir\nAir",
        price: "45.000",
        size: "43/506",
        tag: "",
        title: "Ladrang Buah Naga"));
    productList.add(Product(
        count: "30",
        description: description,
        image: Res.lamp,
        info: "Dibuat dengan : \nTeknik canting tulis \nteknik cap",
        price: "150.000",
        size: "23/50",
        tag: "",
        title: "Batik Gajah Oling"));
    productList.add(Product(
        count: "5",
        description: description,
        image: Res.chair,
        info: "KOMPOSISI : \nTepung ketan hitam \n Tepung ketan putih \nSantan \nGula \nGaram \nDaun pandan \nWijen",
        price: "150.000",
        size: "23/56",
        tag: "",
        title: "Jenang Dodol Ketan Hitam"));
    productList.add(Product(
        count: "5",
        description: description,
        image: Res.table1,
        info: "Dibuat dengan \nTeknik tulis",
        price: "140.000",
        size: "23/56",
        tag: "",
        title: "Batik Paras Gempal"));
    return productList;
  }
}
