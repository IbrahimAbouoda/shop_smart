import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class ListdateItemWidget extends StatelessWidget {
  const ListdateItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: getPadding(
        left: 10,
        top: 3,
        right: 10,
        bottom: 3,
      ),
      decoration: AppDecoration.outline9,
      child: Row(
        children: [
          Padding(
            padding: getPadding(
              top: 30,
              bottom: 32,
            ),
            child: Text(
              "24/7/2023",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: CustomTextStyles.labelLargePoppinsPrimaryMedium_1,
            ),
          ),
          Spacer(
            flex: 53,
          ),
          Padding(
            padding: getPadding(
              top: 13,
              bottom: 14,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 10,
                  ),
                  child: Text(
                    "315",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.labelLargePoppinsPrimaryMedium,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    "الكمية / ",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.labelLargePoppinsPrimaryExtraBold,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 15,
                  ),
                  child: Row(
                    children: [
                      Text(
                        " 1721",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.labelLargePoppinsPrimaryMedium,
                      ),
                      Text(
                        "السعر / ",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            CustomTextStyles.labelLargePoppinsPrimaryExtraBold,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 46,
          ),
          Padding(
            padding: getPadding(
              top: 1,
              right: 9,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgEllipse3050x50,
                  height: getSize(
                    50,
                  ),
                  width: getSize(
                    50,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      25,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                  ),
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleMediumSemiBold,
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
