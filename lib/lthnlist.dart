import 'package:flutter/material.dart';

class ListProduct extends StatelessWidget {
  ListProduct({super.key});
  final List nameProduct = [
    "IPHONE",
    "PIXEL",
    "LAPTOP",
    "TABLET",
    "PENDRICVE"
  ];

  final List photos = [
    "https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-14-pro-max-.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/google-pixel7-pro-new.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/samsung-galaxy-s22-ultra-5g.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/samsung-galaxy-s22-ultra-5g.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/realme-gt-neo5-240w.jpg",
  ];

  final List desc = [
    "Lorem ipsum",
    "Lorem ipsum",
    "Lorem ipsum",
    "Lorem ipsum",
    "Lorem ipsum",
  ];
  final List price = [
    "Rp.5.000.000",
    "Rp.5.000.000",
    "Rp.5.000.000",
    "Rp.5.000.000",
    "Rp.5.000.000",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(photos[index]),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(nameProduct[index]),
                    Text(desc[index]),
                    Text(price[index]),
                  ],
                )
              ],
            ),
          );
        },
        itemCount: nameProduct.length,
      ),
    );
  }
}