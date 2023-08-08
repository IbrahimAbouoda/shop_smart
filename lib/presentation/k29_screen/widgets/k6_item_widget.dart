import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class K6ItemWidget extends StatelessWidget {
  const K6ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: getPadding(
        left: 16,
        top: 5,
        right: 16,
        bottom: 5,
      ),
      decoration: AppDecoration.outline5,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgIcbaselinedeletePrimary,
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            margin: getMargin(
              top: 28,
              bottom: 28,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 22,
              top: 28,
              bottom: 27,
            ),
            child: Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: theme.textTheme.titleMedium,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 33,
              top: 28,
              bottom: 27,
            ),
            child: Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: theme.textTheme.titleMedium,
            ),
          ),
          Spacer(),
          Padding(
            padding: getPadding(
              top: 17,
              bottom: 10,
            ),
            child: Text(
              "",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.right,
              style: theme.textTheme.titleMedium,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgEllipse303,
            height: getSize(
              80,
            ),
            width: getSize(
              80,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                40,
              ),
            ),
            margin: getMargin(
              left: 8,
            ),
          ),
        ],
      ),
    );
  }
}
