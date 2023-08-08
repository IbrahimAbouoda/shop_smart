import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class K4ItemWidget extends StatelessWidget {
  const K4ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgEllipse45,
            height: getSize(
              100,
            ),
            width: getSize(
              100,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                50,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 8,
            ),
            child: Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.titleMediumSourceSansPro.copyWith(
                letterSpacing: getHorizontalSize(
                  0.25,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
