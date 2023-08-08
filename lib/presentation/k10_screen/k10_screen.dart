import '../k10_screen/widgets/k0_item_widget.dart';import 'package:flutter/material.dart';import 'package:shop_smart/core/app_export.dart';import 'package:shop_smart/widgets/app_bar/appbar_image.dart';import 'package:shop_smart/widgets/app_bar/appbar_searchview.dart';import 'package:shop_smart/widgets/app_bar/appbar_subtitle_2.dart';import 'package:shop_smart/widgets/app_bar/custom_app_bar.dart';
// ignore_for_file: must_be_immutable
class K10Screen extends StatelessWidget {K10Screen({Key? key}) : super(key: key);

TextEditingController searchController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary.withOpacity(1), appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 48, leading: AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgMenuPrimary, margin: getMargin(left: 24, top: 16, bottom: 16)), centerTitle: true, title: AppbarSearchview(hintText: "", controller: searchController), actions: [Container(height: getVerticalSize(29.330002), width: getHorizontalSize(26.670013), margin: getMargin(left: 8, top: 14, right: 16, bottom: 12), child: Stack(alignment: Alignment.bottomRight, children: [AppbarImage(height: getVerticalSize(26), width: getHorizontalSize(21), svgPath: ImageConstant.imgNotificationPrimary, margin: getMargin(right: 5, bottom: 3)), AppbarSubtitle2(text: "5", margin: getMargin(left: 11, top: 14))]))], styleType: Style.bgOutline), body: Padding(padding: getPadding(top: 8), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(4));}, itemCount: 11, itemBuilder: (context, index) {return K0ItemWidget(onTapRownumber: () {onTapRownumber(context);});})))); } 
/// Navigates to the three1Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the three1Screen.
onTapRownumber(BuildContext context) { Navigator.pushNamed(context, AppRoutes.three1Screen); } 
 }
