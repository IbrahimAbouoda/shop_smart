import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';
import 'package:shop_smart/widgets/app_bar/appbar_circleimage.dart';
import 'package:shop_smart/widgets/app_bar/appbar_image.dart';
import 'package:shop_smart/widgets/app_bar/appbar_title.dart';
import 'package:shop_smart/widgets/app_bar/custom_app_bar.dart';
import 'package:shop_smart/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class K22Page extends StatelessWidget {
  const K22Page({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray30001,
        appBar: CustomAppBar(
          height: getVerticalSize(
            64,
          ),
          leadingWidth: 36,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgActionbuttons,
            margin: getMargin(
              left: 12,
              top: 20,
              bottom: 20,
            ),
          ),
          actions: [
            AppbarTitle(
              text: "خليل أحمد",
              margin: getMargin(
                left: 12,
                top: 16,
                right: 16,
                bottom: 1,
              ),
            ),
            AppbarCircleimage(
              imagePath: ImageConstant.imgEllipse42,
              margin: getMargin(
                left: 8,
                top: 16,
                right: 16,
              ),
            ),
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgArrowright,
              margin: getMargin(
                left: 4,
                top: 20,
                right: 28,
                bottom: 4,
              ),
            ),
          ],
          styleType: Style.bgFill,
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 2,
            bottom: 2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  20,
                ),
                width: getHorizontalSize(
                  15,
                ),
                margin: getMargin(
                  left: 4,
                  top: 46,
                ),
                decoration: BoxDecoration(
                  color: appTheme.blueGray10001,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 4,
                  top: 8,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgBubblevector,
                      height: getSize(
                        7,
                      ),
                      width: getSize(
                        7,
                      ),
                      margin: getMargin(
                        bottom: 48,
                      ),
                    ),
                    Container(
                      padding: getPadding(
                        left: 8,
                        top: 7,
                        right: 8,
                        bottom: 7,
                      ),
                      decoration: AppDecoration.fill.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderBL4,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 3,
                            ),
                            child: Text(
                              "السلام عليكم",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: theme.textTheme.bodyLarge,
                            ),
                          ),
                          Text(
                            "11.14 AM",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: CustomTextStyles.bodyMediumGray500,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 11,
                  top: 8,
                  right: 97,
                ),
                padding: getPadding(
                  left: 8,
                  top: 7,
                  right: 8,
                  bottom: 7,
                ),
                decoration: AppDecoration.fill.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder4,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        261,
                      ),
                      margin: getMargin(
                        right: 4,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text:
                                  "This is a message sent by the business. You can customise it to with a ton of variants!\n\n",
                              style: theme.textTheme.bodyLarge,
                            ),
                            TextSpan(
                              text: "Buttons",
                              style: CustomTextStyles.titleMediumRobotoBlack900,
                            ),
                            TextSpan(
                              text: " — None, One, Two, Three, List\n",
                              style: theme.textTheme.bodyLarge,
                            ),
                            TextSpan(
                              text: "Button type ",
                              style: CustomTextStyles.titleMediumRobotoBlack900,
                            ),
                            TextSpan(
                              text:
                                  "— Call to action button, quick reply buttons\n",
                              style: theme.textTheme.bodyLarge,
                            ),
                            TextSpan(
                              text: "CTA type ",
                              style: CustomTextStyles.titleMediumRobotoBlack900,
                            ),
                            TextSpan(
                              text: "— Link, Contact Us\n",
                              style: theme.textTheme.bodyLarge,
                            ),
                            TextSpan(
                              text: "Message",
                              style: CustomTextStyles.titleMediumRobotoBlack900,
                            ),
                            TextSpan(
                              text: " — First message or repeat message\n",
                              style: theme.textTheme.bodyLarge,
                            ),
                            TextSpan(
                              text: "Images — With image, without image",
                              style: CustomTextStyles.titleMediumRobotoBlack900,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Text(
                      "11.14 AM",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: CustomTextStyles.bodyMediumGray500,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 8,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          padding: getPadding(
                            left: 8,
                            top: 7,
                            right: 8,
                            bottom: 7,
                          ),
                          decoration: AppDecoration.fill11.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderTL41,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "حسنا احصل على ما تريده وغدا سأمر عليك ",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: theme.textTheme.bodyLarge,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 3,
                                ),
                                child: Text(
                                  "11.14 AM",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: CustomTextStyles.bodyMediumGray500,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgSignal,
                        height: getSize(
                          7,
                        ),
                        width: getSize(
                          7,
                        ),
                        margin: getMargin(
                          bottom: 48,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Spacer(),
              Padding(
                padding: getPadding(
                  left: 4,
                ),
                child: Row(
                  children: [
                    Container(
                      width: getHorizontalSize(
                        332,
                      ),
                      padding: getPadding(
                        left: 12,
                        top: 9,
                        right: 12,
                        bottom: 9,
                      ),
                      decoration: AppDecoration.txtFill1.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder22,
                      ),
                      child: Text(
                        "ادخل الرسالة",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodyLargeGray500,
                      ),
                    ),
                    CustomIconButton(
                      height: 41,
                      width: 41,
                      margin: getMargin(
                        left: 8,
                        top: 1,
                        bottom: 1,
                      ),
                      padding: getPadding(
                        all: 8,
                      ),
                      decoration: IconButtonStyleHelper.fillIndigo500,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSend,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
