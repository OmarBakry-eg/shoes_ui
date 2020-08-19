import 'package:flutter/material.dart';
import 'package:online_shoes_store_ui/mixins/colors.dart';
import 'package:online_shoes_store_ui/sub_widgets/body/bodyCard.dart';
import 'package:online_shoes_store_ui/sub_widgets/footer/footer_basic.dart';

TextStyle titleTextStyle = TextStyle(
  color: MyColors.whiteColor,
  fontWeight: FontWeight.w900,
  fontSize: 35,
);

const List<String> stringList = [
  'Men Shoes',
  'Girls Shoes',
  'Kids Shoes',
  'Others'
];

final List<Widget> bodyList = [
  BodyCard(),
  BodyCard(),
  BodyCard(),
  BodyCard(),
  BodyCard(),
];

final List<Widget> footerLists = [
  FooterBasic(),
  FooterBasic(),
  FooterBasic(),
  FooterBasic(),
  FooterBasic(),
  FooterBasic(),
];
