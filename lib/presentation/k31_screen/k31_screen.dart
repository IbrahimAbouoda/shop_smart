import '../k31_screen/widgets/k7_item_widget.dart';import 'package:flutter/material.dart';import 'package:shop_smart/core/app_export.dart';import 'package:shop_smart/presentation/k15_page/k15_page.dart';import 'package:shop_smart/presentation/k16_page/k16_page.dart';import 'package:shop_smart/presentation/k22_page/k22_page.dart';import 'package:shop_smart/presentation/k24_page/k24_page.dart';import 'package:shop_smart/widgets/app_bar/appbar_image.dart';import 'package:shop_smart/widgets/app_bar/appbar_subtitle_1.dart';import 'package:shop_smart/widgets/app_bar/custom_app_bar.dart';import 'package:shop_smart/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class K31Screen extends StatelessWidget {K31Screen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary.withOpacity(1), appBar: CustomAppBar(height: getVerticalSize(56), centerTitle: true, title: AppbarSubtitle1(text: "التجار"), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowrightPrimary, margin: getMargin(all: 16))], styleType: Style.bgOutline_1), body: Container(width: double.maxFinite, padding: getPadding(left: 24, right: 24), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgGroup75894, height: getVerticalSize(40), width: getHorizontalSize(318), margin: getMargin(top: 15)), Expanded(child: Padding(padding: getPadding(top: 24), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(8));}, itemCount: 13, itemBuilder: (context, index) {return K7ItemWidget(onTapRow: () {onTapRow(context);});})))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Ionhome: return AppRoutes.k24Page; case BottomBarEnum.Fasoliduserfriends: return AppRoutes.k15Page; case BottomBarEnum.Bag: return AppRoutes.k16Page; case BottomBarEnum.Jammessagesf: return AppRoutes.k22Page; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.k24Page: return K24Page(); case AppRoutes.k15Page: return K15Page(); case AppRoutes.k16Page: return K16Page(); case AppRoutes.k22Page: return K22Page(); default: return DefaultWidget();} } 
/// Navigates to the k33Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the k33Screen.
onTapRow(BuildContext context) { Navigator.pushNamed(context, AppRoutes.k33Screen); } 
 }
