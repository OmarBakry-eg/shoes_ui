import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:online_shoes_store_ui/mixins/colors.dart';
import 'package:online_shoes_store_ui/sub_widgets/body/card_basic.dart';

class BodyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: MyColors.secondaryColor,
      shadowColor: MyColors.blackColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Container(
          color: MyColors.secondaryColor,
          width: 300,
          height: 450,
          child: CardBasic(),
        ),
      ),
    );
  }
}
