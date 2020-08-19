import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:online_shoes_store_ui/mixins/colors.dart';

class MyCustomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 70,
        width: 100,
        decoration: BoxDecoration(
          color: MyColors.blackColor,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.home,
              color: MyColors.whiteColor,
              size: 35,
            ),
            Icon(
              Icons.search,
              color: MyColors.whiteColor,
              size: 35,
            ),
            Icon(
              Icons.add,
              color: MyColors.whiteColor,
              size: 35,
            ),
            Icon(
              Icons.shopping_cart,
              color: MyColors.whiteColor,
              size: 35,
            ),
            Icon(
              Icons.person,
              color: MyColors.whiteColor,
              size: 35,
            ),
          ],
        ),
      ),
    );
  }
}
