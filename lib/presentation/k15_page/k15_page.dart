import '../k15_page/widgets/k1_item_widget.dart';import 'package:flutter/material.dart';import 'package:shop_smart/core/app_export.dart';import 'package:shop_smart/widgets/app_bar/appbar_image.dart';import 'package:shop_smart/widgets/app_bar/appbar_subtitle_1.dart';import 'package:shop_smart/widgets/app_bar/custom_app_bar.dart';class K15Page extends StatelessWidget {const K15Page({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary.withOpacity(1), appBar: CustomAppBar(height: getVerticalSize(56), centerTitle: true, title: AppbarSubtitle1(text: "الطلبات"), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowrightPrimary, margin: getMargin(all: 16), onTap: () {onTapArrowright(context);})], styleType: Style.bgOutline_1), body: Container(height: getVerticalSize(682), width: double.maxFinite, padding: getPadding(top: 16, bottom: 16), child: Stack(alignment: Alignment.bottomCenter, children: [SizedBox(width: double.maxFinite, child: Align(alignment: Alignment.topCenter, child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [Expanded(child: Container(height: getVerticalSize(96), padding: getPadding(left: 16, top: 8, right: 16, bottom: 8), decoration: AppDecoration.outline7.copyWith(borderRadius: BorderRadiusStyle.roundedBorder16), child: ListView.separated(scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(width: getHorizontalSize(12));}, itemCount: 4, itemBuilder: (context, index) {return K1ItemWidget();}))), Padding(padding: getPadding(top: 13), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(bottom: 20), child: Text("25", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineLargeInter)), Padding(padding: getPadding(top: 20), child: Text("العدد / ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineLargeInter))])), Container(width: double.maxFinite, margin: getMargin(top: 11), padding: getPadding(left: 4, top: 5, right: 4, bottom: 5), decoration: AppDecoration.outline9, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 14, bottom: 13), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 2, bottom: 4), child: Text("25/4/2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodyMediumPrimary.copyWith(letterSpacing: getHorizontalSize(0.5)))), Padding(padding: getPadding(left: 73), child: Text("يحيى محمد جمعة", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumExtraBold))]), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [CustomImageView(svgPath: ImageConstant.imgIcbaselinedeletePrimary, height: getSize(24), width: getSize(24)), CustomImageView(svgPath: ImageConstant.imgVolumePrimary, height: getSize(24), width: getSize(24), margin: getMargin(left: 8)), Padding(padding: getPadding(top: 5), child: Text("رفح - البرازيل ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelLargePoppinsPrimaryMedium))]))])), CustomImageView(imagePath: ImageConstant.imgEllipse3090x90, height: getSize(90), width: getSize(90), radius: BorderRadius.circular(getHorizontalSize(45)))])), Container(width: double.maxFinite, margin: getMargin(top: 8), padding: getPadding(left: 4, top: 5, right: 4, bottom: 5), decoration: AppDecoration.outline9, child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [Padding(padding: getPadding(top: 14, bottom: 13), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 2, bottom: 4), child: Text("25/4/2023", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodyMediumPrimary.copyWith(letterSpacing: getHorizontalSize(0.5)))), Padding(padding: getPadding(left: 73), child: Text("يحيى محمد جمعة", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumExtraBold))]), Padding(padding: getPadding(top: 14), child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [CustomImageView(svgPath: ImageConstant.imgIcbaselinedeletePrimary, height: getSize(24), width: getSize(24)), CustomImageView(svgPath: ImageConstant.imgVolumePrimary, height: getSize(24), width: getSize(24), margin: getMargin(left: 8)), Padding(padding: getPadding(top: 5), child: Text("رفح - البرازيل ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.labelLargePoppinsPrimaryMedium))]))])), CustomImageView(imagePath: ImageConstant.imgEllipse3090x90, height: getSize(90), width: getSize(90), radius: BorderRadius.circular(getHorizontalSize(45)))]))]))), Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(left: 78, right: 82, bottom: 5), padding: getPadding(left: 16, top: 15, right: 16, bottom: 15), decoration: AppDecoration.outline10.copyWith(borderRadius: BorderRadiusStyle.roundedBorder28), child: Container(margin: getMargin(top: 5), decoration: BoxDecoration(borderRadius: BorderRadiusStyle.roundedBorder28), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 83), child: Text("عام", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodyLargeTeal50.copyWith(letterSpacing: getHorizontalSize(0.5)))), Padding(padding: getPadding(top: 17), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray100)), Padding(padding: getPadding(left: 69, top: 20), child: Text("الماسي", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodyLargeTeal50.copyWith(letterSpacing: getHorizontalSize(0.5)))), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray100)), Padding(padding: getPadding(left: 76, top: 20), child: Text("ذهبي", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodyLargeTeal50.copyWith(letterSpacing: getHorizontalSize(0.5)))), Padding(padding: getPadding(top: 16), child: Divider(height: getVerticalSize(1), thickness: getVerticalSize(1), color: appTheme.blueGray100)), Padding(padding: getPadding(left: 76, top: 20), child: Text("فضي", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.bodyLargeTeal50.copyWith(letterSpacing: getHorizontalSize(0.5))))]))))])))); } 
/// Navigates to the one1Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the one1Screen.
onTapArrowright(BuildContext context) { Navigator.pushNamed(context, AppRoutes.one1Screen); } 
 }
