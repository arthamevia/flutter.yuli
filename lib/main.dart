import 'package:example/column_widget.dart';
import 'package:example/container_widget.dart';
import 'package:example/latihan1.dart';
import 'package:example/latihan2.dart';
import 'package:example/latihan3.dart';
import 'package:example/lthn_hr2.dart';
import 'package:example/lthnlist.dart';
import 'package:example/row_widget.dart';
import 'package:example/list_view/list_view.dart';
import 'package:example/list_view/list_view_builder.dart';
import 'package:example/tgs3.dart';
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
          title: Text("Product Listing"),
        ),
        backgroundColor: Colors.blue,
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
              // Text("Produk Handphone Terlaris"),
              // Container(
              //   margin: EdgeInsets.all(10),
              //   height: 75,
              //   child: ListViewBuilderWidget(),
              // ),
              // Padding(padding: EdgeInsets.only(top: 10)),
              // Text("Produk HP"),
              // Padding(padding: EdgeInsets.only(top: 10)),
              // Container(
              //   margin: EdgeInsets.all(16),
              //   height: 520,
              //   child: ListProduct(),
              // ),
              Padding(padding: EdgeInsets.only(top: 10)),
              Text("Tugas"),
              Container(
                margin: EdgeInsets.all(16),
                height: 80,
                child: Tgs3Widget(),
              )
            ],
          ),
        ),
          // children: [
          //   Padding(padding: EdgeInsets.only(top: 20)),

          //   // LthnHr2Widget(),
          //   // Padding(padding: EdgeInsets.only(top: 20)),
          //   ListProduct(),
          //   Padding(padding: EdgeInsets.only(top: 20)),

          //   ListViewBuilderWidget(),
          //   // Padding(padding: EdgeInsets.only(top: 20)),
          //   // LatihanWidget(),
          //   // Padding(padding: EdgeInsets.only(top: 20)),
          //   // LatihannWidget(),
          //   // Padding(padding: EdgeInsets.only(top: 20)),
          //   // LatihannnWidget(),
          //   // RowWidget(),
          //   // Padding(
          //   //   padding: EdgeInsets.only(top: 10),
          //   // ),
          //   // ColumnWidget(),
          //   // Padding(
          //   //   padding: EdgeInsets.only(top: 10)),
          //   // ContainerWidget(),
          // ],
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
