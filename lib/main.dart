import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:online_shoes_store_ui/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: StaggeredGridExample(),
    );
  }
}

class StaggeredGridExample extends StatefulWidget {
  @override
  _StaggeredGridExampleState createState() => _StaggeredGridExampleState();
}

class _StaggeredGridExampleState extends State<StaggeredGridExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.count(
      crossAxisCount: 2,
      childAspectRatio: 16 / 9,
      children: [
        Container(
          color: Colors.green,
          child: Icon(Icons.translate),
        ),
        Container(
          color: Colors.blueGrey,
          child: Icon(Icons.shop),
        ),
        Container(
          color: Colors.deepOrangeAccent,
          child: Icon(Icons.date_range),
        ),
        Container(
          color: Colors.cyan,
          child: Icon(Icons.radio),
        ),
        Container(
          color: Colors.brown,
          child: Icon(Icons.favorite_border),
        ),
      ],
    ));
  }
}
