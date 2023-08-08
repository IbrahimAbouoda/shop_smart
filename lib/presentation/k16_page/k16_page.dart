import '../k16_page/widgets/k2_item_widget.dart';import 'package:flutter/material.dart';import 'package:shop_smart/core/app_export.dart';import 'package:shop_smart/widgets/app_bar/appbar_image.dart';import 'package:shop_smart/widgets/app_bar/appbar_subtitle_1.dart';import 'package:shop_smart/widgets/app_bar/custom_app_bar.dart';class K16Page extends StatelessWidget {const K16Page({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary.withOpacity(1), appBar: CustomAppBar(height: getVerticalSize(56), centerTitle: true, title: AppbarSubtitle1(text: "المشتريين"), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowrightPrimary, margin: getMargin(all: 16))], styleType: Style.bgOutline_1), body: Padding(padding: getPadding(left: 24, top: 28, right: 24), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(8));}, itemCount: 8, itemBuilder: (context, index) {return K2ItemWidget(onTapRowdate: () {onTapRowdate(context);});})))); } 
/// Navigates to the k17Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the k17Screen.
onTapRowdate(BuildContext context) { Navigator.pushNamed(context, AppRoutes.k17Screen); } 
 }
