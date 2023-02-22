// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LatihannWidget extends StatelessWidget {
  const LatihannWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.grey, borderRadius: BorderRadius.circular(20)),
            width: 150,
            height: 150,
            child: Container(
              margin: EdgeInsets.all(20),
              color: Colors.brown,
              child: Image.asset('assets/img/uli.jpg', width: 60, height: 60),
            ),
          ),
          Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(20)),
              width: 150,
              height: 150,
              child: Container(
                margin: EdgeInsets.all(20),
                color: Colors.brown,
                child: Image.asset('assets/img/uli.jpg', width: 60, height: 60),
              )),
        ],
      ),
    );
  }
}
