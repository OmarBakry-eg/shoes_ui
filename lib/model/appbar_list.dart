import 'package:flutter/material.dart';
import 'package:online_shoes_store_ui/model/constant.dart';

class AppBarList {
  static final List<Widget> _list = stringList
      .map(
        (e) => Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: SizedBox(
            width: 180,
            child: InkWell(
              child: Text(
                e,
                style: titleTextStyle.copyWith(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                ),
              ),
              onTap: () {
                print('$e Was Clicked');
              },
            ),
          ),
        ),
      )
      .toList();

  static get list {
    return _list;
  }
}
