import 'package:flutter/material.dart';import 'package:shop_smart/core/app_export.dart';import 'package:shop_smart/widgets/custom_elevated_button.dart';import 'package:smooth_page_indicator/smooth_page_indicator.dart';class OneScreen extends StatelessWidget {const OneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary.withOpacity(1), body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgOnlinewisheslistrafiki, height: getVerticalSize(345), width: getHorizontalSize(389)), Padding(padding: getPadding(top: 50), child: Text("احجز بضائعك بسهولة", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.headlineSmall!.copyWith(letterSpacing: getHorizontalSize(0.15)))), Padding(padding: getPadding(top: 24), child: Text("استعرض أهم الميزات", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: theme.textTheme.titleMedium!.copyWith(letterSpacing: getHorizontalSize(0.15)))), Container(height: getVerticalSize(10), margin: getMargin(top: 22), child: AnimatedSmoothIndicator(activeIndex: 0, count: 3, effect: ScrollingDotsEffect(spacing: 6, activeDotColor: theme.colorScheme.primary, dotHeight: getVerticalSize(10), dotWidth: getHorizontalSize(10)))), CustomElevatedButton(text: "متابعة", margin: getMargin(left: 23, top: 24, right: 23), buttonStyle: CustomButtonStyles.outlineBlack900.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(54)))), buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryBold, onTap: () {onTaptf(context);}), GestureDetector(onTap: () {onTapTxtSix(context);}, child: Padding(padding: getPadding(top: 40, bottom: 5), child: Text("تخطي", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumBold.copyWith(decoration: TextDecoration.underline))))])))); } 
/// Navigates to the twoScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the twoScreen.
onTaptf(BuildContext context) { Navigator.pushNamed(context, AppRoutes.twoScreen); } 
/// Navigates to the k4Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the k4Screen.
onTapTxtSix(BuildContext context) { Navigator.pushNamed(context, AppRoutes.k4Screen); } 
 }
