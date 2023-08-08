import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';
import 'package:shop_smart/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class List1ItemWidget extends StatelessWidget {
  const List1ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      padding: getPadding(
        top: 8,
        bottom: 8,
      ),
      decoration: AppDecoration.outline7.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder16,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomOutlinedButton(
            text: "عام",
            buttonStyle: CustomButtonStyles.outlinePrimary.copyWith(
                fixedSize: MaterialStateProperty.all<Size>(Size(
              getHorizontalSize(
                80,
              ),
              getVerticalSize(
                80,
              ),
            ))),
            buttonTextStyle: CustomTextStyles.titleMediumAbhayaLibre,
          ),
          SizedBox(
            height: getSize(
              80,
            ),
            width: getSize(
              80,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgDiamondjewelb,
                  height: getSize(
                    80,
                  ),
                  width: getSize(
                    80,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      16,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.titleMediumAbhayaLibre,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: getSize(
              80,
            ),
            width: getSize(
              80,
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.img14166ae9256d4cb,
                  height: getSize(
                    80,
                  ),
                  width: getSize(
                    80,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      16,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Text(
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.titleMediumAbhayaLibre,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: getSize(
              80,
            ),
            width: getSize(
              80,
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgPngtransparent,
                  height: getSize(
                    80,
                  ),
                  width: getSize(
                    80,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      16,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: getPadding(
                      top: 24,
                    ),
                    child: Text(
                      "",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.titleMediumAbhayaLibre,
                    ),
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
