import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';
import 'package:shop_smart/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class K7ItemWidget extends StatelessWidget {
  K7ItemWidget({
    Key? key,
    this.onTapRow,
  }) : super(
          key: key,
        );

  VoidCallback? onTapRow;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapRow?.call();
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomElevatedButton(
              text: "اضافة",
              margin: getMargin(
                top: 6,
                bottom: 6,
              ),
              buttonStyle: CustomButtonStyles.fillPrimary.copyWith(
                  fixedSize: MaterialStateProperty.all<Size>(Size(
                getHorizontalSize(
                  83,
                ),
                getVerticalSize(
                  32,
                ),
              ))),
              buttonTextStyle: theme.textTheme.titleSmall!,
            ),
            Spacer(),
            Padding(
              padding: getPadding(
                top: 10,
                bottom: 14,
              ),
              child: Text(
                "",
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
