import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';
import 'package:shop_smart/presentation/k15_page/k15_page.dart';
import 'package:shop_smart/presentation/k16_page/k16_page.dart';
import 'package:shop_smart/presentation/k22_page/k22_page.dart';
import 'package:shop_smart/presentation/k24_page/k24_page.dart';
import 'package:shop_smart/widgets/app_bar/appbar_image.dart';
import 'package:shop_smart/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:shop_smart/widgets/app_bar/custom_app_bar.dart';
import 'package:shop_smart/widgets/custom_bottom_bar.dart';
import 'package:shop_smart/widgets/custom_elevated_button.dart';
import 'package:shop_smart/widgets/custom_floating_text_field.dart';
import 'package:shop_smart/widgets/custom_icon_button.dart';

class K19Screen extends StatelessWidget {
  K19Screen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  TextEditingController nameController = TextEditingController();

  TextEditingController jobController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController storeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimary.withOpacity(1),
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            56,
          ),
          centerTitle: true,
          title: AppbarSubtitle1(
            text: "الملف الشخصي",
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgArrowrightPrimary,
              margin: getMargin(
                all: 16,
              ),
            ),
          ],
          styleType: Style.bgOutline_1,
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 24,
            top: 11,
            right: 24,
            bottom: 11,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Cancel",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: CustomTextStyles.titleMediumRobotoRed700,
              ),
              Align(
                alignment: Alignment.center,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: getMargin(
                    top: 27,
                  ),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: getHorizontalSize(
                        1,
                      ),
                    ),
                    borderRadius: BorderRadiusStyle.circleBorder76,
                  ),
                  child: Container(
                    height: getSize(
                      152,
                    ),
                    width: getSize(
                      152,
                    ),
                    decoration: AppDecoration.outline12.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder76,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgEllipse2,
                          height: getSize(
                            148,
                          ),
                          width: getSize(
                            148,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              74,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        CustomIconButton(
                          height: 40,
                          width: 40,
                          padding: getPadding(
                            all: 8,
                          ),
                          alignment: Alignment.bottomRight,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgVolume,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              CustomFloatingTextField(
                margin: getMargin(
                  top: 24,
                ),
                controller: nameController,
                textStyle: theme.textTheme.bodyLarge!,
                hintText: "الاسم",
                hintStyle: theme.textTheme.bodyLarge!,
                labelText: "الاسم",
                labelStyle: theme.textTheme.bodyLarge!,
                textInputAction: TextInputAction.next,
                filled: true,
                fillColor: appTheme.gray10001,
                contentPadding: getPadding(
                  left: 16,
                  top: 25,
                  right: 16,
                  bottom: 11,
                ),
              ),
              CustomFloatingTextField(
                margin: getMargin(
                  top: 8,
                ),
                controller: jobController,
                textStyle: theme.textTheme.bodyLarge!,
                hintText: "المهنة",
                hintStyle: theme.textTheme.bodyLarge!,
                labelText: "المهنة",
                labelStyle: theme.textTheme.bodyLarge!,
                textInputAction: TextInputAction.next,
                filled: true,
                fillColor: appTheme.gray10001,
                contentPadding: getPadding(
                  left: 16,
                  top: 29,
                  right: 16,
                  bottom: 7,
                ),
              ),
              CustomFloatingTextField(
                margin: getMargin(
                  top: 8,
                ),
                controller: passwordController,
                textStyle: theme.textTheme.bodyLarge!,
                hintText: "الوصف",
                hintStyle: theme.textTheme.bodyLarge!,
                labelText: "الوصف",
                labelStyle: theme.textTheme.bodyLarge!,
                textInputAction: TextInputAction.next,
                filled: true,
                fillColor: appTheme.gray10001,
                contentPadding: getPadding(
                  left: 16,
                  top: 28,
                  right: 16,
                  bottom: 11,
                ),
              ),
              CustomFloatingTextField(
                margin: getMargin(
                  top: 8,
                ),
                controller: storeController,
                textStyle: theme.textTheme.bodyLarge!,
                hintText: "المتجر",
                hintStyle: theme.textTheme.bodyLarge!,
                labelText: "المتجر",
                labelStyle: theme.textTheme.bodyLarge!,
                filled: true,
                fillColor: appTheme.gray10001,
                contentPadding: getPadding(
                  left: 16,
                  top: 29,
                  right: 16,
                  bottom: 7,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  342,
                ),
                margin: getMargin(
                  top: 8,
                ),
                padding: getPadding(
                  left: 16,
                  top: 9,
                  right: 16,
                  bottom: 9,
                ),
                decoration: AppDecoration.outline13.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderTL4,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        right: 2,
                      ),
                      child: Text(
                        "وقت الاضافة",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.bodySmallRobotoGray800.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.4,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "25/4/2023",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: theme.textTheme.bodyLarge!.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.5,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CustomElevatedButton(
                text: "حفظ",
                margin: getMargin(
                  top: 24,
                  bottom: 4,
                ),
                buttonStyle: CustomButtonStyles.fillPrimary.copyWith(
                    fixedSize: MaterialStateProperty.all<Size>(Size(
                  double.maxFinite,
                  getVerticalSize(
                    48,
                  ),
                ))),
                buttonTextStyle: CustomTextStyles.headlineSmallRobotoOnPrimary,
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Ionhome:
        return AppRoutes.k24Page;
      case BottomBarEnum.Fasoliduserfriends:
        return AppRoutes.k15Page;
      case BottomBarEnum.Bag:
        return AppRoutes.k16Page;
      case BottomBarEnum.Jammessagesf:
        return AppRoutes.k22Page;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.k24Page:
        return K24Page();
      case AppRoutes.k15Page:
        return K15Page();
      case AppRoutes.k16Page:
        return K16Page();
      case AppRoutes.k22Page:
        return K22Page();
      default:
        return DefaultWidget();
    }
  }
}
