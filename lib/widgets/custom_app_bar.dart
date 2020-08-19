import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:online_shoes_store_ui/model//constant.dart';
import 'package:online_shoes_store_ui/mixins/colors.dart';
import 'package:online_shoes_store_ui/model/appbar_list.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return ClipPath(
      clipper: WaveClipperTwo(),
      child: Container(
        width: double.infinity,
        height: (size.height) * 0.3,
        color: MyColors.blackColor,
        child: Stack(
          children: [
            Positioned(
              top: 60,
              right: 20,
              left: 20,
              child: Text('Athletic Shoes Collection', style: titleTextStyle),
            ),
            Align(
              alignment: Alignment(0.5, 0.5),
              child: Container(
                  width: double.infinity,
                  height: 20,
                  child: ListView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    children: AppBarList.list,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
