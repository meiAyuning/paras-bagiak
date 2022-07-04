import 'package:flutter/material.dart';

import '../../models/Product.dart';
import '../../models/_res_files.dart';
import './components/item_cart_view.dart';

class CartPage extends StatefulWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    List<Product> products = Res.fetchProducts();
    return Scaffold(
        //backgroundColor: Colors.grey.shade200,
        body: Container(
      padding: const EdgeInsets.all(10.0),
      child: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return buildCartCard(products[index]);
        },
      ),
    ));
  }
}
