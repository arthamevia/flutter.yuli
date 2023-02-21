import 'package:example/column_widget.dart';
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
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
          title: Text("Latihan"),
        ),
        body: Column(
          children: [
            RowWidget(),
            Padding(
              padding: EdgeInsets.only(top: 10),
            ),
            ColumnWidget(),
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
