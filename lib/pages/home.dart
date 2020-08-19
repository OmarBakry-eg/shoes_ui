import 'package:flutter/material.dart';
import 'package:online_shoes_store_ui/model/NavBar.dart';
import 'package:online_shoes_store_ui/sub_widgets/footer/footer_list.dart';
import 'package:online_shoes_store_ui/widgets/custom_app_bar.dart';
import 'package:online_shoes_store_ui/widgets/custom_body_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: MyCustomNavBar(),
      body: Stack(
        children: [
          CustomAppBar(),
          BodyWidget(),
          FooterWidget(),
        ],
      ),
    );
  }
}
