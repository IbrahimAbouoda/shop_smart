import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class K0ItemWidget extends StatelessWidget {
  K0ItemWidget({
    Key? key,
    this.onTapRownumber,
  }) : super(
          key: key,
        );

  VoidCallback? onTapRownumber;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapRownumber?.call();
      },
      child: Container(
        width: double.maxFinite,
        padding: getPadding(
          left: 16,
          top: 5,
          right: 16,
          bottom: 5,
        ),
        decoration: AppDecoration.outline5,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: getPadding(
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
                left: 46,
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
                left: 45,
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
            CustomImageView(
              imagePath: ImageConstant.imgEllipse30,
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
                left: 19,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
