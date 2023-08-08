import '../k21_screen/widgets/listdate1_item_widget.dart';import '../k21_screen/widgets/listtime_item_widget.dart';import 'package:flutter/material.dart';import 'package:shop_smart/core/app_export.dart';import 'package:shop_smart/presentation/k15_page/k15_page.dart';import 'package:shop_smart/presentation/k16_page/k16_page.dart';import 'package:shop_smart/presentation/k22_page/k22_page.dart';import 'package:shop_smart/presentation/k24_page/k24_page.dart';import 'package:shop_smart/widgets/app_bar/appbar_image.dart';import 'package:shop_smart/widgets/app_bar/appbar_subtitle_1.dart';import 'package:shop_smart/widgets/app_bar/custom_app_bar.dart';import 'package:shop_smart/widgets/custom_bottom_bar.dart';import 'package:shop_smart/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class K21Screen extends StatelessWidget {K21Screen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

TextEditingController groupninetyoneController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary.withOpacity(1), resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(56), centerTitle: true, title: AppbarSubtitle1(text: "المراسلات"), actions: [AppbarImage(height: getSize(24), width: getSize(24), svgPath: ImageConstant.imgArrowrightPrimary, margin: getMargin(all: 16))], styleType: Style.bgOutline_1), body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomTextFormField(controller: groupninetyoneController, margin: getMargin(left: 25, top: 8, right: 25), contentPadding: getPadding(left: 30, top: 9, bottom: 9), textStyle: CustomTextStyles.titleSmallOutfitPrimaryExtraBold, hintText: "بحث", hintStyle: CustomTextStyles.titleSmallOutfitPrimaryExtraBold, suffix: Container(margin: getMargin(left: 9, top: 8, right: 9, bottom: 8), child: CustomImageView(svgPath: ImageConstant.imgSearchBlueGray70001)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(40)), filled: true, fillColor: appTheme.teal50, defaultBorderDecoration: TextFormFieldStyleHelper.fillTeal50, enabledBorderDecoration: TextFormFieldStyleHelper.fillTeal50, focusedBorderDecoration: TextFormFieldStyleHelper.fillTeal50, disabledBorderDecoration: TextFormFieldStyleHelper.fillTeal50), Container(margin: getMargin(top: 24), padding: getPadding(left: 24, right: 24), decoration: AppDecoration.outline14, child: Padding(padding: getPadding(left: 1, top: 8), child: ListView.separated(physics: BouncingScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: 12, itemBuilder: (context, index) {return ListtimeItemWidget();}))), Expanded(child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(1));}, itemCount: 7, itemBuilder: (context, index) {return Listdate1ItemWidget();})), Container(height: getVerticalSize(130), width: double.maxFinite, margin: getMargin(top: 18), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(width: double.maxFinite, margin: getMargin(top: 56), padding: getPadding(left: 24, top: 8, right: 24, bottom: 8), decoration: AppDecoration.outline15, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Padding(padding: getPadding(top: 5, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2, bottom: 2), child: Text("11/16/19", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.bodyMedium)), Padding(padding: getPadding(left: 8), child: Text("أبو بشير", overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: CustomTextStyles.titleMediumRobotoBlack900SemiBold))]), Padding(padding: getPadding(top: 8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getSize(19), padding: getPadding(left: 6, top: 3, right: 6, bottom: 3), decoration: AppDecoration.txtFill2.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder7), child: Text("2", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.labelMedium)), Padding(padding: getPadding(left: 8, top: 1, bottom: 1), child: Text("وهل يوجد تخفيض يالسعر", overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: theme.textTheme.bodyMedium)), CustomImageView(svgPath: ImageConstant.imgRead, height: getVerticalSize(10), width: getHorizontalSize(17), margin: getMargin(left: 8, top: 4, bottom: 4))]))]))), CustomImageView(imagePath: ImageConstant.imgOval8, height: getVerticalSize(58), width: getHorizontalSize(54), margin: getMargin(left: 8))]))), Align(alignment: Alignment.topCenter, child: Container(width: double.maxFinite, margin: getMargin(bottom: 68), padding: getPadding(top: 15, bottom: 15), decoration: AppDecoration.fill5, child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [CustomImageView(svgPath: ImageConstant.imgIonhomeOnprimary, height: getSize(32), width: getSize(32), onTap: () {onTapImgIonhome(context);}), CustomImageView(svgPath: ImageConstant.imgFasoliduserfriends, height: getSize(32), width: getSize(32), onTap: () {onTapImgFasoliduserfrie(context);}), CustomImageView(svgPath: ImageConstant.imgFluentmdl2activateorders, height: getSize(32), width: getSize(32)), CustomImageView(svgPath: ImageConstant.imgJammessagesfIndigo500, height: getSize(32), width: getSize(32))])))])), Container(width: double.maxFinite, padding: getPadding(left: 24, top: 8, right: 24, bottom: 8), decoration: AppDecoration.outline15, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Padding(padding: getPadding(top: 5, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2, bottom: 2), child: Text("11/16/19", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.bodyMedium)), Padding(padding: getPadding(left: 8), child: Text("خالد أحمد", overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: CustomTextStyles.titleMediumRobotoBlack900SemiBold))]), Padding(padding: getPadding(top: 8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getSize(19), padding: getPadding(left: 6, top: 3, right: 6, bottom: 3), decoration: AppDecoration.txtFill2.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder7), child: Text("2", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.labelMedium)), Padding(padding: getPadding(left: 8, top: 1, bottom: 1), child: Text("هل يوجد كميات اضافية ؟؟", overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: theme.textTheme.bodyMedium)), CustomImageView(svgPath: ImageConstant.imgRead, height: getVerticalSize(10), width: getHorizontalSize(17), margin: getMargin(left: 8, top: 4, bottom: 4))]))]))), CustomImageView(imagePath: ImageConstant.imgOval, height: getVerticalSize(58), width: getHorizontalSize(54), margin: getMargin(left: 8))])), Container(width: double.maxFinite, padding: getPadding(left: 24, top: 8, right: 24, bottom: 8), decoration: AppDecoration.outline15, child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: Padding(padding: getPadding(top: 5, bottom: 5), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 2, bottom: 2), child: Text("11/16/19", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.bodyMedium)), Padding(padding: getPadding(left: 8), child: Text("خالد أحمد", overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: CustomTextStyles.titleMediumRobotoBlack900SemiBold))]), Padding(padding: getPadding(top: 8), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Container(width: getSize(19), padding: getPadding(left: 6, top: 3, right: 6, bottom: 3), decoration: AppDecoration.txtFill2.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder7), child: Text("2", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.labelMedium)), Padding(padding: getPadding(left: 8, top: 1, bottom: 1), child: Text("هل يوجد كميات اضافية ؟؟", overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: theme.textTheme.bodyMedium)), CustomImageView(svgPath: ImageConstant.imgRead, height: getVerticalSize(10), width: getHorizontalSize(17), margin: getMargin(left: 8, top: 4, bottom: 4))]))]))), CustomImageView(imagePath: ImageConstant.imgOval, height: getVerticalSize(58), width: getHorizontalSize(54), margin: getMargin(left: 8))]))])), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Ionhome: return AppRoutes.k24Page; case BottomBarEnum.Fasoliduserfriends: return AppRoutes.k15Page; case BottomBarEnum.Bag: return AppRoutes.k16Page; case BottomBarEnum.Jammessagesf: return AppRoutes.k22Page; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.k24Page: return K24Page(); case AppRoutes.k15Page: return K15Page(); case AppRoutes.k16Page: return K16Page(); case AppRoutes.k22Page: return K22Page(); default: return DefaultWidget();} } 
/// Navigates to the k10Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the k10Screen.
onTapImgIonhome(BuildContext context) { Navigator.pushNamed(context, AppRoutes.k10Screen); } 
/// Navigates to the one1Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the one1Screen.
onTapImgFasoliduserfrie(BuildContext context) { Navigator.pushNamed(context, AppRoutes.one1Screen); } 
 }