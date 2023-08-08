import '../k17_screen/widgets/listdate_item_widget.dart';
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

class K17Screen extends StatelessWidget {
  K17Screen({Key? key})
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
            text: "احصائيات المشتري",
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
            top: 24,
            bottom: 24,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  left: 32,
                  right: 32,
                ),
                padding: getPadding(
                  left: 21,
                  top: 7,
                  right: 21,
                  bottom: 7,
                ),
                decoration: AppDecoration.fill7.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder7,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 2,
                        top: 8,
                        bottom: 2,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "اجمالي المبلغ / 543",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.labelLargeRobotoOnPrimary,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 10,
                            ),
                            child: Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "المدفوع",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: CustomTextStyles.labelSmallRoboto,
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        27,
                                      ),
                                      margin: getMargin(
                                        top: 3,
                                      ),
                                      padding: getPadding(
                                        left: 6,
                                        top: 2,
                                        right: 6,
                                        bottom: 2,
                                      ),
                                      decoration:
                                          AppDecoration.txtFill1.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.txtRoundedBorder7,
                                      ),
                                      child: Text(
                                        "314",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles.robotoPrimary,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 38,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "المتبقي",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            CustomTextStyles.labelSmallRoboto,
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          27,
                                        ),
                                        margin: getMargin(
                                          top: 3,
                                        ),
                                        padding: getPadding(
                                          left: 6,
                                          top: 2,
                                          right: 6,
                                          bottom: 2,
                                        ),
                                        decoration:
                                            AppDecoration.txtFill1.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder7,
                                        ),
                                        child: Text(
                                          "229",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles.robotoPrimary,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 19,
                      ),
                      child: SizedBox(
                        height: getVerticalSize(
                          65,
                        ),
                        child: VerticalDivider(
                          width: getHorizontalSize(
                            2,
                          ),
                          thickness: getVerticalSize(
                            2,
                          ),
                          color: theme.colorScheme.onPrimary.withOpacity(1),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 30,
                        bottom: 30,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          5,
                        ),
                        width: getHorizontalSize(
                          150,
                        ),
                        decoration: BoxDecoration(
                          color: appTheme.gray20002,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              2,
                            ),
                          ),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              2,
                            ),
                          ),
                          child: LinearProgressIndicator(
                            value: 0.63,
                            backgroundColor: appTheme.gray20002,
                            valueColor: AlwaysStoppedAnimation<Color>(
                              theme.colorScheme.primary,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: getPadding(
                    top: 46,
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
                          8,
                        ),
                      );
                    },
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return ListdateItemWidget();
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
