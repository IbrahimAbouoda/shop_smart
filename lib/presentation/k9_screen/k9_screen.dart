import 'package:flutter/material.dart';import 'package:shop_smart/core/app_export.dart';import 'package:shop_smart/widgets/custom_elevated_button.dart';import 'package:shop_smart/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class K9Screen extends StatelessWidget {K9Screen({Key? key}) : super(key: key);

TextEditingController frame6295Controller = TextEditingController();

TextEditingController groupseventyfivController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary.withOpacity(1), resizeToAvoidBottomInset: false, body: Container(width: double.maxFinite, padding: getPadding(left: 14, top: 16, right: 14, bottom: 16), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Text("مرحبا بك في متجر غزة", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.headlineSmall!.copyWith(letterSpacing: getHorizontalSize(0.15))), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 50, top: 13), child: Text("قم بانشاء متجرك الأن", overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: theme.textTheme.headlineSmall!.copyWith(letterSpacing: getHorizontalSize(0.15))))), Align(alignment: Alignment.centerLeft, child: Container(margin: getMargin(left: 99, top: 34), padding: getPadding(all: 35), decoration: AppDecoration.outline3.copyWith(borderRadius: BorderRadiusStyle.roundedBorder7), child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: appTheme.gray10001, shape: RoundedRectangleBorder(side: BorderSide(color: appTheme.black900, width: getHorizontalSize(1)), borderRadius: BorderRadiusStyle.circleBorder40), child: Container(height: getSize(80), width: getSize(80), padding: getPadding(all: 16), decoration: AppDecoration.outline4.copyWith(borderRadius: BorderRadiusStyle.circleBorder40), child: Stack(children: [CustomImageView(svgPath: ImageConstant.imgVolume, height: getSize(48), width: getSize(48), alignment: Alignment.center)]))))), CustomTextFormField(controller: frame6295Controller, margin: getMargin(left: 18, top: 37, right: 19), contentPadding: getPadding(left: 14, top: 18, right: 14, bottom: 18), textStyle: CustomTextStyles.titleSmallOutfitPrimary, hintText: "اسم المتجر /", hintStyle: CustomTextStyles.titleSmallOutfitPrimary, textInputAction: TextInputAction.next, filled: true, fillColor: appTheme.gray100, defaultBorderDecoration: TextFormFieldStyleHelper.outlineGray70001TL8, enabledBorderDecoration: TextFormFieldStyleHelper.outlineGray70001TL8, focusedBorderDecoration: TextFormFieldStyleHelper.outlineGray70001TL8, disabledBorderDecoration: TextFormFieldStyleHelper.outlineGray70001TL8), CustomTextFormField(controller: groupseventyfivController, margin: getMargin(left: 18, top: 36, right: 19), contentPadding: getPadding(left: 14, top: 19, right: 14, bottom: 19), textStyle: CustomTextStyles.titleSmallOutfitPrimary, hintText: "الوصف / ", hintStyle: CustomTextStyles.titleSmallOutfitPrimary, maxLines: 10, filled: true, fillColor: appTheme.gray100, defaultBorderDecoration: TextFormFieldStyleHelper.outlineGray70001TL8, enabledBorderDecoration: TextFormFieldStyleHelper.outlineGray70001TL8, focusedBorderDecoration: TextFormFieldStyleHelper.outlineGray70001TL8, disabledBorderDecoration: TextFormFieldStyleHelper.outlineGray70001TL8), CustomElevatedButton(text: "دخول", margin: getMargin(top: 47, bottom: 5), buttonStyle: CustomButtonStyles.outlineDeeppurple4007f.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(54)))), buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryBold, onTap: () {onTaptf(context);})])))); } 
/// Navigates to the k10Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the k10Screen.
onTaptf(BuildContext context) { Navigator.pushNamed(context, AppRoutes.k10Screen); } 
 }
