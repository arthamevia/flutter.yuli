import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(shrinkWrap: true, 
    children: [
      Container(
        padding: EdgeInsets.all(15),
        child: Text(
          'Flutter Widget: Penggunaan ListView Class',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
      ),
      Container(
        padding: EdgeInsets.all(15),
        child: Text('Lorem ipsum dolor sit amet consectetur, adipisicing elit. Voluptate qui, laborum suscipit rerum nemo quam rem ut provident distinctio inventore ex nesciunt ullam enim in necessitatibus? Eius explicabo qui magni!',
        style: TextStyle(fontSize: 16)),
      ),
    ]);
  }
}
