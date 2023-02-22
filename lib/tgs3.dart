import 'package:flutter/material.dart';

class Tgs3Widget extends StatelessWidget {
  Tgs3Widget({super.key});

  final List profil = [
    "https://fdn2.gsmarena.com/vv/bigpic/samsung-galaxy-s22-ultra-5g.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/samsung-galaxy-s22-ultra-5g.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/samsung-galaxy-s22-ultra-5g.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/samsung-galaxy-s22-ultra-5g.jpg",
    "https://fdn2.gsmarena.com/vv/bigpic/samsung-galaxy-s22-ultra-5g.jpg",
  ];

  // final List kotak = [
  //   "assets/img/uli.jpg",
  //   "assets/img/uli.jpg",
  //   "assets/img/uli.jpg",
  //   "assets/img/uli.jpg",
  //   "assets/img/uli.jpg",
  // ];
  // final List kotak2 = [
  //   "assets/img/uli.jpg",
  //   "assets/img/uli.jpg",
  //   "assets/img/uli.jpg",
  //   "assets/img/uli.jpg",
  //   "assets/img/uli.jpg",
  // ];

  // final List resto = [
  //   "Restaurant Name",
  //   "Restaurant Name",
  //   "Restaurant Name",
  //   "Restaurant Name",
  //   "Restaurant Name",
  // ];
  // final List adres = [
  //   "Address",
  //   "Address",
  //   "Address",
  //   "Address",
  //   "Address",
  // ];
  // final List dish = [
  //   "Dish Name",
  //   "Dish Name",
  //   "Dish Name",
  //   "Dish Name",
  //   "Dish Name",
  //

  @override
  Widget build(BuildContext context) {
    Container();
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: profil.length,
      itemBuilder: (context, index) {
        return Row(
          children: [
            Padding(padding: EdgeInsets.all(10)),
            CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage(profil[index]),
            )
          ],
        );
      },
    );
  }
}
