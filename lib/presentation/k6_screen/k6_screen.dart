import 'package:flutter/material.dart';import 'package:shop_smart/core/app_export.dart';import 'package:shop_smart/widgets/custom_elevated_button.dart';import 'package:shop_smart/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class K6Screen extends StatelessWidget {K6Screen({Key? key}) : super(key: key);

TextEditingController emailController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary.withOpacity(1), resizeToAvoidBottomInset: false, body: Container(width: double.maxFinite, padding: getPadding(left: 14, top: 56, right: 14, bottom: 56), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgUndrawmypasswordreydq7, height: getVerticalSize(292), width: getHorizontalSize(300)), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(top: 39, right: 18), child: Text("نسيان كلمة المرور", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.headlineSmallOutfit))), Container(width: getHorizontalSize(311), margin: getMargin(left: 32, top: 36, right: 18), child: Text("لا تقلق ! يحدث ذلك. الرجاء إدخال البريد الالكتروني لفحصه والتأكد منه .", maxLines: 2, overflow: TextOverflow.ellipsis, textAlign: TextAlign.right, style: CustomTextStyles.bodyMediumOutfitPrimary)), CustomTextFormField(controller: emailController, margin: getMargin(left: 13, top: 50, right: 2), contentPadding: getPadding(top: 22, right: 18, bottom: 22), textStyle: CustomTextStyles.labelLargeInterOnPrimary, hintText: "البريد الالكتروني", hintStyle: CustomTextStyles.labelLargeInterOnPrimary, prefix: Container(margin: getMargin(left: 18, top: 19, right: 30, bottom: 19), child: CustomImageView(svgPath: ImageConstant.imgMail)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(62)), filled: true, fillColor: appTheme.indigo500), CustomElevatedButton(text: "ارسال", margin: getMargin(top: 40, bottom: 5), buttonStyle: CustomButtonStyles.outlineDeeppurple4007f.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(54)))), buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryBold, onTap: () {onTaptf(context);})])))); } 
/// Navigates to the k7Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the k7Screen.
onTaptf(BuildContext context) { Navigator.pushNamed(context, AppRoutes.k7Screen); } 
 }
