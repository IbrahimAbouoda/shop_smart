import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';
import 'package:shop_smart/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class ListItemWidget extends StatelessWidget {
  const ListItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(
        80,
      ),
      child: CustomOutlinedButton(
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
    );
  }
}
