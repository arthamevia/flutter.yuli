import 'package:example/column_widget.dart';
import 'package:example/container_widget.dart';
import 'package:example/latihan1.dart';
import 'package:example/latihan2.dart';
import 'package:example/latihan3.dart';
import 'package:example/row_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Flutter",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          centerTitle: true,
          title: Text("Latihan"),
        ),
        backgroundColor: Colors.blue,
        body: Column(
          children: [
            ListView(),
            // Padding(padding: EdgeInsets.only(top: 20)),
            // LatihanWidget(),
            // Padding(padding: EdgeInsets.only(top: 20)),
            // LatihannWidget(),
            // Padding(padding: EdgeInsets.only(top: 20)),
            // LatihannnWidget(),
            // RowWidget(),
            // Padding(
            //   padding: EdgeInsets.only(top: 10),
            // ),
            // ColumnWidget(),
            // Padding(
            //   padding: EdgeInsets.only(top: 10)),
            // ContainerWidget(),
          ],
        ),
      ),
    );
  }
}

class HelloWidget extends StatelessWidget {
  const HelloWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WidgetPertama();
  }
}

class WidgetPertama extends StatelessWidget {
  const WidgetPertama({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hallo Dunia",
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.blue,
        backgroundColor: Colors.black,
      ),
      ),
    );
  }
}
