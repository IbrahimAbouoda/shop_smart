import '../one5_screen/widgets/one_item_widget.dart';
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

class One5Screen extends StatelessWidget {
  One5Screen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimary.withOpacity(1),
        appBar: CustomAppBar(
          height: getVerticalSize(
            56,
          ),
          centerTitle: true,
          title: AppbarSubtitle1(
            text: "الاشعارات",
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
        body: Padding(
          padding: getPadding(
            left: 22,
            top: 59,
            right: 8,
          ),
          child: ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                height: getVerticalSize(
                  35,
                ),
              );
            },
            itemCount: 9,
            itemBuilder: (context, index) {
              return OneItemWidget();
            },
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
