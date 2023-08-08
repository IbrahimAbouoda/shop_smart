import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';
import 'package:shop_smart/widgets/custom_search_view.dart';

// ignore: must_be_immutable
class AppbarSearchview extends StatelessWidget {
  AppbarSearchview({
    Key? key,
    this.hintText,
    this.controller,
    this.margin,
  }) : super(
          key: key,
        );

  String? hintText;

  TextEditingController? controller;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomSearchView(
        width: getHorizontalSize(
          277,
        ),
        controller: controller,
        suffix: Container(
          margin: getMargin(
            left: 30,
            top: 8,
            right: 6,
            bottom: 8,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgSearch,
          ),
        ),
        suffixConstraints: BoxConstraints(
          maxHeight: getVerticalSize(
            40,
          ),
        ),
      ),
    );
  }
}
