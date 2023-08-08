import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class Listdate1ItemWidget extends StatelessWidget {
  const Listdate1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: getPadding(
        left: 24,
        top: 8,
        right: 24,
        bottom: 8,
      ),
      decoration: AppDecoration.outline15,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Padding(
              padding: getPadding(
                top: 7,
                bottom: 4,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 11,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 2,
                          ),
                          child: Text(
                            "11/16/19",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                        Text(
                          "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: CustomTextStyles
                              .titleMediumRobotoBlack900SemiBold,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 7,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
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
                            "",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: theme.textTheme.labelMedium,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
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
                            left: 7,
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
            imagePath: ImageConstant.imgOval58x54,
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
      ),
    );
  }
}
