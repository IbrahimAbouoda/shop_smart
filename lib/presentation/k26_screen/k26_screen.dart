import '../k26_screen/widgets/k5_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';
import 'package:shop_smart/presentation/k15_page/k15_page.dart';
import 'package:shop_smart/presentation/k16_page/k16_page.dart';
import 'package:shop_smart/presentation/k22_page/k22_page.dart';
import 'package:shop_smart/presentation/k24_page/k24_page.dart';
import 'package:shop_smart/widgets/app_bar/appbar_image.dart';
import 'package:shop_smart/widgets/app_bar/appbar_searchview.dart';
import 'package:shop_smart/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:shop_smart/widgets/app_bar/custom_app_bar.dart';
import 'package:shop_smart/widgets/custom_bottom_bar.dart';

class K26Screen extends StatelessWidget {
  K26Screen({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimary.withOpacity(1),
        appBar: CustomAppBar(
          height: getVerticalSize(
            73,
          ),
          leadingWidth: 48,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgMenuPrimary,
            margin: getMargin(
              left: 24,
              top: 16,
              bottom: 16,
            ),
          ),
          centerTitle: true,
          title: AppbarSearchview(
            hintText: "",
            controller: searchController,
          ),
          actions: [
            Container(
              height: getVerticalSize(
                29.330002,
              ),
              width: getHorizontalSize(
                26.670013,
              ),
              margin: getMargin(
                left: 8,
                top: 14,
                right: 16,
                bottom: 12,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  AppbarImage(
                    height: getVerticalSize(
                      26,
                    ),
                    width: getHorizontalSize(
                      21,
                    ),
                    svgPath: ImageConstant.imgNotificationPrimary,
                    margin: getMargin(
                      right: 5,
                      bottom: 3,
                    ),
                  ),
                  AppbarSubtitle2(
                    text: "5",
                    margin: getMargin(
                      left: 11,
                      top: 14,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 33,
                  right: 24,
                ),
                child: Text(
                  "رجالي",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: CustomTextStyles.headlineSmallMontserratGray80001,
                ),
              ),
              Expanded(
                child: Padding(
                  padding: getPadding(
                    top: 1,
                    right: 5,
                  ),
                  child: GridView.builder(
                    shrinkWrap: true,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      mainAxisExtent: getVerticalSize(
                        264,
                      ),
                      crossAxisCount: 2,
                      mainAxisSpacing: getHorizontalSize(
                        7,
                      ),
                      crossAxisSpacing: getHorizontalSize(
                        7,
                      ),
                    ),
                    physics: BouncingScrollPhysics(),
                    itemCount: 6,
                    itemBuilder: (context, index) {
                      return K5ItemWidget();
                    },
                  ),
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
