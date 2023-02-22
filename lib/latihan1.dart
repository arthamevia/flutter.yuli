import 'package:flutter/material.dart';

class LatihanWidget extends StatelessWidget {

    const LatihanWidget({super.key});

    @override
    Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 70,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.pink,
          borderRadius: BorderRadius.circular(7),
        ),
        child: Center(
          child: Text("Home"),
        ),
      ),
    );
  }
}