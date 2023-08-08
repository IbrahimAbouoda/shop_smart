import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

class K8Screen extends StatelessWidget {
  const K8Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.blueGray600,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 41,
            right: 41,
          ),
          child: Container(
            width: getHorizontalSize(
              308,
            ),
            margin: getMargin(
              bottom: 5,
            ),
            padding: getPadding(
              all: 16,
            ),
            decoration: AppDecoration.outline1.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgCloseoutline2,
                  height: getSize(
                    24,
                  ),
                  width: getSize(
                    24,
                  ),
                  alignment: Alignment.centerRight,
                ),
                Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: getMargin(
                    top: 11,
                  ),
                  color: appTheme.teal50,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: appTheme.blueA400,
                      width: getHorizontalSize(
                        5,
                      ),
                    ),
                    borderRadius: BorderRadiusStyle.roundedBorder48,
                  ),
                  child: Container(
                    height: getSize(
                      97,
                    ),
                    width: getSize(
                      97,
                    ),
                    padding: getPadding(
                      all: 24,
                    ),
                    decoration: AppDecoration.outline2.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder48,
                    ),
                    child: Stack(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgIconparksuccess,
                          height: getSize(
                            48,
                          ),
                          width: getSize(
                            48,
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 34,
                  ),
                  child: Text(
                    "Congratulations!",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style:
                        CustomTextStyles.titleMediumNotoSansBengaliUI.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.08,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    144,
                  ),
                  margin: getMargin(
                    top: 13,
                    bottom: 55,
                  ),
                  child: Text(
                    "You have successfully login",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: CustomTextStyles.bodyMediumNotoSansBengaliUIGray700
                        .copyWith(
                      letterSpacing: getHorizontalSize(
                        0.07,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
