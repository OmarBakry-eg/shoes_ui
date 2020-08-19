import 'package:flutter/material.dart';
import 'package:online_shoes_store_ui/model/body_list.dart';

// ignore: must_be_immutable
class BodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(0.2, 0.2),
      child: Padding(
        padding: EdgeInsets.only(left: 8.0, bottom: 90, top: 60),
        child: Container(
          width: double.infinity,
          height: 400,
          child: ListView(
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            children: BodyList.bodyCard,
          ),
        ),
      ),
    );
  }
}
