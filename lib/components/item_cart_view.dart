import 'package:flutter/material.dart';
import 'package:flutter_routing/constant.dart';
import 'helper/_utils.dart';
import 'card_image.dart';

Card buildCartCard(product) {
  return Card(
    elevation: 4,
    margin: EdgeInsets.all(10),
    child: Column(
      children: [
        Row(
          children: [
            cardImage(product),
            SizedBox(width: kSpace),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    product.title,
                    style: mediumText,
                  ),
                  Text(
                    product.info,
                    style: smallText,
                  ),
                  SizedBox(height: kSpace),
                  _cartPriceDescriptionRightToImg(product),
                ],
              ),
            )
          ],
        ),
        Divider(color: Colors.grey),
        Padding(
          padding: EdgeInsets.all(kSpace),
          child: Column(
            children: [
              _viewSubtotal(product),
              _viewDeliveryPrice(),
              _viewDiscountPrice(),
              _viewTotalPrice(product),
            ],
          ),
        )
      ],
    ),
  );
}

Row _cartPriceDescriptionRightToImg(product) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text("Rp. ${product.price}", style: mediumText),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Icon(Icons.add_circle),
          SizedBox(width: kSpace),
          Text("1", style: mediumText),
          SizedBox(width: kSpace),
          Icon(Icons.remove_circle),
        ],
      )
    ],
  );
}

Row _viewTotalPrice(product) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        "Total",
        style: mediumText,
      ),
      Text(
        "Rp. ${product.price}",
        style: mediumText,
      ),
    ],
  );
}

Row _viewDiscountPrice() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        "Discount",
        style: smallText,
      ),
      Text(
        "No discount",
        style: smallText,
      ),
    ],
  );
}

Row _viewDeliveryPrice() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        "Delivery",
        style: smallText,
      ),
      Text(
        "\Rp.0",
        style: smallText,
      ),
    ],
  );
}

Row _viewSubtotal(product) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        "Subtotal",
        style: smallText,
      ),
      Text(
        product.price,
        style: smallText,
      ),
    ],
  );
}