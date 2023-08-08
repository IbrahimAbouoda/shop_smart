import '../two_screen/widgets/sliderseven_item_widget.dart';import 'package:carousel_slider/carousel_slider.dart';import 'package:flutter/material.dart';import 'package:shop_smart/core/app_export.dart';import 'package:shop_smart/widgets/custom_elevated_button.dart';import 'package:smooth_page_indicator/smooth_page_indicator.dart';
// ignore_for_file: must_be_immutable
class TwoScreen extends StatelessWidget {TwoScreen({Key? key}) : super(key: key);

int sliderIndex = 1;

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary.withOpacity(1), body: SizedBox(width: double.maxFinite, child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(imagePath: ImageConstant.imgThriftshoprafiki, height: getVerticalSize(335), width: getHorizontalSize(390)), Padding(padding: getPadding(left: 30, top: 50, right: 28), child: CarouselSlider.builder(options: CarouselOptions(height: getVerticalSize(84), initialPage: 0, autoPlay: true, viewportFraction: 1.0, enableInfiniteScroll: false, scrollDirection: Axis.horizontal, onPageChanged: (index, reason) {sliderIndex = index;}), itemCount: 1, itemBuilder: (context, index, realIndex) {return SlidersevenItemWidget();})), Container(height: getVerticalSize(10), margin: getMargin(top: 22), child: AnimatedSmoothIndicator(activeIndex: sliderIndex, count: 1, axisDirection: Axis.horizontal, effect: ScrollingDotsEffect(spacing: 6, activeDotColor: theme.colorScheme.primary, dotHeight: getVerticalSize(10), dotWidth: getHorizontalSize(10)))), CustomElevatedButton(text: "متابعة", margin: getMargin(left: 23, top: 24, right: 22), buttonStyle: CustomButtonStyles.outlineBlack900.copyWith(fixedSize: MaterialStateProperty.all<Size>(Size(double.maxFinite, getVerticalSize(54)))), buttonTextStyle: CustomTextStyles.titleMediumOnPrimaryBold, onTap: () {onTaptf(context);}), GestureDetector(onTap: () {onTapTxtNine(context);}, child: Padding(padding: getPadding(top: 40, bottom: 5), child: Text("تخطي", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: CustomTextStyles.titleMediumBold.copyWith(decoration: TextDecoration.underline))))])))); } 
/// Navigates to the threeScreen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the threeScreen.
onTaptf(BuildContext context) { Navigator.pushNamed(context, AppRoutes.threeScreen); } 
/// Navigates to the k4Screen when the action is triggered.
///
/// The [BuildContext] parameter is used to build the navigation stack.
/// When the action is triggered, this function uses the `Navigator` widget
/// to push the named route for the k4Screen.
onTapTxtNine(BuildContext context) { Navigator.pushNamed(context, AppRoutes.k4Screen); } 
 }
