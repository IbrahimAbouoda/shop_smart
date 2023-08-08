import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class ListtimeItemWidget extends StatelessWidget {
  const ListtimeItemWidget({Key? key})
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
              top: 3,
              bottom: 4,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 14,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                        ),
                        child: Text(
                          "",
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
                          style: CustomTextStyles
                              .titleMediumRobotoBlack900SemiBold,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: getSize(
                          19,
                        ),
                        padding: getPadding(
                          left: 6,
                          top: 2,
                          right: 6,
                          bottom: 2,
                        ),
                        decoration: AppDecoration.txtFill2.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder7,
                        ),
                        child: Text(
                          "2",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.labelMedium,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 90,
                          top: 2,
                        ),
                        child: Text(
                          "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles.bodyMediumBlack900,
                        ),
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
                          top: 4,
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
