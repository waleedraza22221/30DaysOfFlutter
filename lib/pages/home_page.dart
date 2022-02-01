import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 25;
  final String name = "Waleed Raza";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Container(
        height: 100,
        width: 100,
        color: Colors.red,
      ),
      drawer: MyDrawer(),
    );
  }
}
