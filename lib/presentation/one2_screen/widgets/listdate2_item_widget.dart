import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class Listdate2ItemWidget extends StatelessWidget {
  const Listdate2ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Padding(
            padding: getPadding(
              top: 5,
              bottom: 4,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                      ),
                      child: Text(
                        "11/16/19",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: Text(
                        "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            CustomTextStyles.titleMediumRobotoBlack900SemiBold,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.bodyMedium,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgRead,
                        height: getVerticalSize(
                          10,
                        ),
                        width: getHorizontalSize(
                          17,
                        ),
                        margin: getMargin(
                          left: 8,
                          top: 1,
                          bottom: 4,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgOval,
          height: getVerticalSize(
            58,
          ),
          width: getHorizontalSize(
            54,
          ),
          margin: getMargin(
            left: 8,
          ),
        ),
      ],
    );
  }
}
