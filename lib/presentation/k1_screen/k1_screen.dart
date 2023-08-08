import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:shop_smart/core/app_export.dart';

class K1Screen extends StatelessWidget {
  const K1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.teal50,
        body: SizedBox(
          width: double.maxFinite,
          child: Container(
            height: getVerticalSize(
              225,
            ),
            width: getHorizontalSize(
              180,
            ),
            margin: getMargin(
              bottom: 5,
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    padding: getPadding(
                      all: 10,
                    ),
                    decoration:
                        AppDecoration.gradientnameteal50nameprimary.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder20,
                    ),
                    child: Container(
                      height: getSize(
                        160,
                      ),
                      width: getSize(
                        160,
                      ),
                      padding: getPadding(
                        left: 3,
                        top: 20,
                        right: 3,
                        bottom: 20,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: fs.Svg(
                            ImageConstant.imgFrame6258,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "S",
                                    style: CustomTextStyles
                                        .abhayaLibreOnPrimaryRegular,
                                  ),
                                  TextSpan(
                                    text: "mart",
                                    style: theme.textTheme.displaySmall,
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: getPadding(
                                top: 24,
                                right: 21,
                              ),
                              child: Text(
                                "hop",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.displaySmall,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgNotification,
                  height: getSize(
                    80,
                  ),
                  width: getSize(
                    80,
                  ),
                  alignment: Alignment.topCenter,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
