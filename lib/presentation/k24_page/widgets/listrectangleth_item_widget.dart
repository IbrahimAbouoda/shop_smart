import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class ListrectanglethItemWidget extends StatelessWidget {
  const ListrectanglethItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 8,
      ),
      decoration: AppDecoration.outline16.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle3,
            height: getVerticalSize(
              170,
            ),
            width: getHorizontalSize(
              180,
            ),
            radius: BorderRadius.only(
              topLeft: Radius.circular(
                getHorizontalSize(
                  20,
                ),
              ),
              topRight: Radius.circular(
                getHorizontalSize(
                  20,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: getPadding(
                top: 9,
                right: 16,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.right,
                style: CustomTextStyles.titleMediumExtraBold,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 25,
              top: 6,
              bottom: 11,
            ),
            child: Row(
              children: [
                Padding(
                  padding: getPadding(
                    top: 9,
                    bottom: 9,
                  ),
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.labelLargeIndigo500,
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgPhstarfill,
                  height: getSize(
                    8,
                  ),
                  width: getSize(
                    8,
                  ),
                  margin: getMargin(
                    top: 14,
                    bottom: 11,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 50,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.labelLarge,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Text(
                          "",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: theme.textTheme.labelLarge!.copyWith(
                            decoration: TextDecoration.lineThrough,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
