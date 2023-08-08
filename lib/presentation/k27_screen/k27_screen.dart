import '../k27_screen/widgets/chipviewframe66_item_widget.dart';
import '../k27_screen/widgets/chipviewframe68_item_widget.dart';
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
import 'package:shop_smart/widgets/custom_text_form_field.dart';

class K27Screen extends StatelessWidget {
  K27Screen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  TextEditingController searchforController = TextEditingController();

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
            text: "بحث",
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
            top: 25,
            right: 24,
            bottom: 25,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomTextFormField(
                controller: searchforController,
                contentPadding: getPadding(
                  left: 10,
                  top: 9,
                  right: 10,
                  bottom: 9,
                ),
                textStyle: CustomTextStyles.titleSmallPrimary,
                hintText: "ابحث عن",
                hintStyle: CustomTextStyles.titleSmallPrimary,
                filled: true,
                fillColor: appTheme.teal50,
                defaultBorderDecoration: TextFormFieldStyleHelper.fillTeal50,
                enabledBorderDecoration: TextFormFieldStyleHelper.fillTeal50,
                focusedBorderDecoration: TextFormFieldStyleHelper.fillTeal50,
                disabledBorderDecoration: TextFormFieldStyleHelper.fillTeal50,
              ),
              Padding(
                padding: getPadding(
                  top: 21,
                ),
                child: Wrap(
                  runSpacing: getVerticalSize(
                    5,
                  ),
                  spacing: getHorizontalSize(
                    5,
                  ),
                  children: List<Widget>.generate(
                      2, (index) => Chipviewframe66ItemWidget()),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 65,
                  bottom: 5,
                ),
                child: Wrap(
                  runSpacing: getVerticalSize(
                    5,
                  ),
                  spacing: getHorizontalSize(
                    5,
                  ),
                  children: List<Widget>.generate(
                      5, (index) => Chipviewframe68ItemWidget()),
                ),
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
