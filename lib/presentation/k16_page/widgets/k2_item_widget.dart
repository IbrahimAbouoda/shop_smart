import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class K2ItemWidget extends StatelessWidget {
  K2ItemWidget({
    Key? key,
    this.onTapRowdate,
  }) : super(
          key: key,
        );

  VoidCallback? onTapRowdate;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapRowdate?.call();
      },
      child: Container(
        padding: getPadding(
          left: 16,
          top: 9,
          right: 16,
          bottom: 9,
        ),
        decoration: AppDecoration.fill6.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder7,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: getPadding(
                left: 5,
                top: 14,
                bottom: 13,
              ),
              child: Text(
                "25/4/2023",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.bodyMediumOnPrimary.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.5,
                  ),
                ),
              ),
            ),
            Spacer(),
            Padding(
              padding: getPadding(
                top: 15,
                bottom: 9,
              ),
              child: Text(
                "الاسم",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleMediumInterOnPrimary,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgRectangle,
              height: getSize(
                45,
              ),
              width: getSize(
                45,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  22,
                ),
              ),
              margin: getMargin(
                left: 8,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
