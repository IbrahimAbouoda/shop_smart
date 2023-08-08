import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle27ItemWidget extends StatelessWidget {
  const Listrectangle27ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getHorizontalSize(
        100,
      ),
      child: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: getPadding(
            bottom: 5,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle2701,
                height: getSize(
                  100,
                ),
                width: getSize(
                  100,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    30,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.titleSmallBlack900,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
