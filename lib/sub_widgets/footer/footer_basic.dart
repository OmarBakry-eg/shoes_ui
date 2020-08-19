import 'package:flutter/material.dart';

class FooterBasic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 90,
        height: 100,
        decoration: BoxDecoration(
            color: Colors.blueGrey, borderRadius: BorderRadius.circular(15)),
      ),
    );
  }
}
