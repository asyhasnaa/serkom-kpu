import 'package:flutter/material.dart';
import 'package:serkom_kpu/utils/color_constant.dart';
import 'package:serkom_kpu/utils/text_styles_constant.dart';

class AppbarWidget extends StatelessWidget {
  final String title;

  const AppbarWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title, style: TextStylesConstant.nunitoHeading5),
      centerTitle: false,
      backgroundColor: ColorsConstant.primary300,
      foregroundColor: ColorsConstant.white,
    );
  }
}
