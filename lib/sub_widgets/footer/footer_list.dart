import 'package:flutter/material.dart';
import 'package:online_shoes_store_ui/mixins/colors.dart';
import 'package:online_shoes_store_ui/model/constant.dart';
import 'package:online_shoes_store_ui/model/footer_class.dart';

class FooterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 180.0),
      child: Align(
        alignment: Alignment(0.8, 0.9),
        child: Container(
          width: double.infinity,
          height: 140,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Latest Shoes',
                      style: titleTextStyle.copyWith(
                        fontSize: 20,
                        color: MyColors.blackColor,
                      ),
                    ),
                    Text('Show all 〉'),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: FooterList.footerList,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
