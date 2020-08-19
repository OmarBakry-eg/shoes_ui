import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:online_shoes_store_ui/mixins/colors.dart';
import 'package:online_shoes_store_ui/model/constant.dart';

class CardBasic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: Align(
            alignment: Alignment.topRight,
            child: Icon(Icons.favorite_border),
          ),
        ),
        Center(
          child: Container(
            width: 200,
            height: 150,
            child: CachedNetworkImage(
              fit: BoxFit.contain,
              placeholder: (context, url) => FittedBox(
                fit: BoxFit.none,
                child: Container(
                  width: 80,
                  height: 80,
                  child: CircularProgressIndicator(
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
              errorWidget: (context, url, error) {
                return Icon(Icons.error);
              },
              imageUrl:
                  'https://www.netclipart.com/pp/m/97-970027_transparent-background-adidas-shoe-png.png',
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0),
          child: Text(
            'Ultraboost\nShoes',
            style: titleTextStyle.copyWith(
                color: MyColors.blackColor, fontSize: 27),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
              left: 8.0, right: 8.0, top: 8.0, bottom: 8.0),
          child: Text(
            'Men\'s Running',
            style: TextStyle(
              color: Colors.black45,
              fontSize: 18,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '\$180.00 ',
                style: titleTextStyle.copyWith(
                  color: MyColors.blackColor,
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
              Container(
                width: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Colors'),
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.black,
                    ),
                    CircleAvatar(
                      radius: 10,
                      backgroundColor: Colors.blueGrey,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
