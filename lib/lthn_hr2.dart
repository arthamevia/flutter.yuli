import 'package:flutter/material.dart';

class LthnHr2Widget extends StatelessWidget {
  const LthnHr2Widget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(top: 20, left: 10, right: 10),
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(7)),
          child: Row(
            children: [
              Container(
                  
                  color: Colors.brown,
                  child: Image.asset('assets/img/ip.png', width: 100, height: 100)),
              Container(
                child: Flexible(
                    child: Center(
                      child: Text(
                          "iPhone",
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    )),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20, left: 10, right: 10),
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(7)),
          child: Row(
            children: [
              Container(
                  color: Colors.brown,
                  child: Image.asset('assets/img/pixel.jpg', width: 100, height: 100)),
              Container(
                child: Flexible(
                    child: Center(
                      child: Text(
                          "Pixel",
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    )),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20, left: 10, right: 10),
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(7)),
          child: Row(
            children: [
              Container(
                  color: Colors.brown,
                  child: Image.asset('assets/img/laptop.jpg', width: 100, height: 100)),
              Container(
                child: Flexible(
                    child: Center(
                      child: Text(
                          "Laptop",
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    )),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20, left: 10, right: 10),
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(7)),
          child: Row(
            children: [
              Container(
                  color: Colors.brown,
                  child: Image.asset('assets/img/tablet.jpg', width: 100, height: 100)),
              Container(
                child: Flexible(
                    child: Center(
                      child: 
                      Text("Tablet",
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    )),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20, left: 10, right: 10),
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(7)),
          child: Row(
            children: [
              Container(
                  color: Colors.brown,
                  child: Image.asset('assets/img/pendrive.jpg', width: 100, height: 100)),
              Container(
                child: Flexible(
                    child: Center(
                      child: Text(
                          "Pendrive",
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    )),
              )
            ],
          ),
        ),
      ],
    );
  }
}
