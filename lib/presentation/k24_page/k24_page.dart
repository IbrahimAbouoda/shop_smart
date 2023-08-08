import '../k24_page/widgets/k4_item_widget.dart';
import '../k24_page/widgets/listpercentage_item_widget.dart';
import '../k24_page/widgets/listrectangle27_item_widget.dart';
import '../k24_page/widgets/listrectangleth_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:shop_smart/core/app_export.dart';
import 'package:shop_smart/widgets/app_bar/appbar_image.dart';
import 'package:shop_smart/widgets/app_bar/appbar_searchview.dart';
import 'package:shop_smart/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:shop_smart/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class K24Page extends StatelessWidget {
  K24Page({Key? key})
      : super(
          key: key,
        );

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimary.withOpacity(1),
        appBar: CustomAppBar(
          height: getVerticalSize(
            73,
          ),
          leadingWidth: 48,
          leading: AppbarImage(
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            svgPath: ImageConstant.imgMenuPrimary,
            margin: getMargin(
              left: 24,
              top: 16,
              bottom: 16,
            ),
          ),
          centerTitle: true,
          title: AppbarSearchview(
            hintText: "",
            controller: searchController,
          ),
          actions: [
            Container(
              height: getVerticalSize(
                29.330002,
              ),
              width: getHorizontalSize(
                26.670013,
              ),
              margin: getMargin(
                left: 8,
                top: 14,
                right: 16,
                bottom: 12,
              ),
              child: Stack(
                alignment: Alignment.bottomRight,
                children: [
                  AppbarImage(
                    height: getVerticalSize(
                      26,
                    ),
                    width: getHorizontalSize(
                      21,
                    ),
                    svgPath: ImageConstant.imgNotificationPrimary,
                    margin: getMargin(
                      right: 5,
                      bottom: 3,
                    ),
                  ),
                  AppbarSubtitle2(
                    text: "5",
                    margin: getMargin(
                      left: 11,
                      top: 14,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 31,
            ),
            child: Padding(
              padding: getPadding(
                right: 3,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        right: 20,
                      ),
                      child: Text(
                        "تصنيفات",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            CustomTextStyles.headlineSmallMontserratGray80001,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      height: getVerticalSize(
                        134,
                      ),
                      child: ListView.separated(
                        padding: getPadding(
                          left: 24,
                          top: 4,
                          right: 20,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (
                          context,
                          index,
                        ) {
                          return SizedBox(
                            width: getHorizontalSize(
                              21,
                            ),
                          );
                        },
                        itemCount: 3,
                        itemBuilder: (context, index) {
                          return Listrectangle27ItemWidget();
                        },
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        top: 3,
                        right: 31,
                      ),
                      child: Text(
                        "   أضيفت حديثا",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: CustomTextStyles.titleMediumGray80001,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      ListView.builder(
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return ListrectanglethItemWidget();
                        },
                      ),
                      Container(
                        height: getVerticalSize(
                          263,
                        ),
                        width: getHorizontalSize(
                          188,
                        ),
                        margin: getMargin(
                          left: 7,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                decoration: AppDecoration.outline16.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgRectangle3170x180,
                                      height: getVerticalSize(
                                        170,
                                      ),
                                      width: getHorizontalSize(
                                        180,
                                      ),
                                      radius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          getHorizontalSize(
                                            20,
                                          ),
                                        ),
                                        topRight: Radius.circular(
                                          getHorizontalSize(
                                            20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 9,
                                        right: 16,
                                      ),
                                      child: Text(
                                        "بيجامة خامة قطن",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles
                                            .titleMediumExtraBold,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 2,
                                        right: 16,
                                      ),
                                      child: Text(
                                        "حريمي",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles
                                            .bodySmallPoppinsPrimary,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 16,
                                          top: 4,
                                          bottom: 12,
                                        ),
                                        child: Row(
                                          children: [
                                            Container(
                                              width: getHorizontalSize(
                                                32,
                                              ),
                                              padding: getPadding(
                                                left: 2,
                                                right: 2,
                                              ),
                                              decoration: AppDecoration
                                                  .outline17
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder7,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "4.5",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: CustomTextStyles
                                                        .labelLargePrimary,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgPhstarfillPrimary,
                                                    height: getSize(
                                                      8,
                                                    ),
                                                    width: getSize(
                                                      8,
                                                    ),
                                                    margin: getMargin(
                                                      top: 4,
                                                      bottom: 4,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 14,
                                              ),
                                              child: Text(
                                                "120.00",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: theme
                                                    .textTheme.labelLarge!
                                                    .copyWith(
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 5,
                                              ),
                                              child: Text(
                                                "99.00",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    theme.textTheme.labelLarge,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                padding: getPadding(
                                  left: 18,
                                  top: 16,
                                  right: 18,
                                  bottom: 16,
                                ),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: fs.Svg(
                                      ImageConstant.imgGroup19,
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: SizedBox(
                                  width: getHorizontalSize(
                                    22,
                                  ),
                                  child: Text(
                                    "15%",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.center,
                                    style: theme.textTheme.bodySmall,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: getVerticalSize(
                      282,
                    ),
                    width: getHorizontalSize(
                      384,
                    ),
                    margin: getMargin(
                      top: 19,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              right: 19,
                            ),
                            child: Text(
                              "   مهتم بها",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: CustomTextStyles.titleMediumGray80001,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 19,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  height: getVerticalSize(
                                    263,
                                  ),
                                  width: getHorizontalSize(
                                    188,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          decoration:
                                              AppDecoration.outline16.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle31,
                                                height: getVerticalSize(
                                                  170,
                                                ),
                                                width: getHorizontalSize(
                                                  180,
                                                ),
                                                radius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                    getHorizontalSize(
                                                      20,
                                                    ),
                                                  ),
                                                  topRight: Radius.circular(
                                                    getHorizontalSize(
                                                      20,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 4,
                                                    right: 16,
                                                  ),
                                                  child: Text(
                                                    "بيجامة خامة قطن",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.right,
                                                    style: CustomTextStyles
                                                        .titleMediumExtraBold,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 10,
                                                  bottom: 12,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 11,
                                                        bottom: 11,
                                                      ),
                                                      child: Text(
                                                        "4.5",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: CustomTextStyles
                                                            .labelLargeIndigo500,
                                                      ),
                                                    ),
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgPhstarfill,
                                                      height: getSize(
                                                        8,
                                                      ),
                                                      width: getSize(
                                                        8,
                                                      ),
                                                      margin: getMargin(
                                                        top: 14,
                                                        bottom: 11,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 43,
                                                      ),
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "99.00",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge,
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              top: 4,
                                                            ),
                                                            child: Text(
                                                              "120.00",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: theme
                                                                  .textTheme
                                                                  .labelLarge!
                                                                  .copyWith(
                                                                decoration:
                                                                    TextDecoration
                                                                        .lineThrough,
                                                              ),
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
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          padding: getPadding(
                                            left: 18,
                                            top: 16,
                                            right: 18,
                                            bottom: 16,
                                          ),
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: fs.Svg(
                                                ImageConstant.imgGroup19,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: SizedBox(
                                            width: getHorizontalSize(
                                              22,
                                            ),
                                            child: Text(
                                              "15%",
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: theme.textTheme.bodySmall,
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
                                      left: 7,
                                    ),
                                    child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (
                                        context,
                                        index,
                                      ) {
                                        return SizedBox(
                                          height: getVerticalSize(
                                            1,
                                          ),
                                        );
                                      },
                                      itemCount: 2,
                                      itemBuilder: (context, index) {
                                        return ListpercentageItemWidget();
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 32,
                        right: 20,
                      ),
                      child: GridView.builder(
                        shrinkWrap: true,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          mainAxisExtent: getVerticalSize(
                            131,
                          ),
                          crossAxisCount: 3,
                          mainAxisSpacing: getHorizontalSize(
                            21,
                          ),
                          crossAxisSpacing: getHorizontalSize(
                            21,
                          ),
                        ),
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: 9,
                        itemBuilder: (context, index) {
                          return K4ItemWidget();
                        },
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        top: 32,
                      ),
                      child: Text(
                        "عروض الأسبوع",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.right,
                        style: CustomTextStyles.titleMediumGray80001,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      SizedBox(
                        height: getVerticalSize(
                          266,
                        ),
                        width: getHorizontalSize(
                          190,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                decoration: AppDecoration.outline16.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle3,
                                      height: getVerticalSize(
                                        170,
                                      ),
                                      width: getHorizontalSize(
                                        180,
                                      ),
                                      radius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          getHorizontalSize(
                                            20,
                                          ),
                                        ),
                                        topRight: Radius.circular(
                                          getHorizontalSize(
                                            20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 12,
                                      ),
                                      child: Text(
                                        "بيجامة خامة قطن",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: CustomTextStyles
                                            .titleMediumExtraBold,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          top: 11,
                                          bottom: 12,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 11,
                                                bottom: 11,
                                              ),
                                              child: Text(
                                                "4.5",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.right,
                                                style: CustomTextStyles
                                                    .labelLargeIndigo500,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgPhstarfill,
                                              height: getSize(
                                                8,
                                              ),
                                              width: getSize(
                                                8,
                                              ),
                                              margin: getMargin(
                                                top: 14,
                                                bottom: 11,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 43,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "99.00",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: theme
                                                        .textTheme.labelLarge,
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 4,
                                                    ),
                                                    child: Text(
                                                      "120.00",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: theme
                                                          .textTheme.labelLarge!
                                                          .copyWith(
                                                        decoration:
                                                            TextDecoration
                                                                .lineThrough,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgGroup19,
                              height: getSize(
                                60,
                              ),
                              width: getSize(
                                60,
                              ),
                              alignment: Alignment.topRight,
                              margin: getMargin(
                                top: 2,
                                right: 1,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: getSize(
                                  65,
                                ),
                                child: Text(
                                  "15%",
                                  maxLines: null,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: theme.textTheme.bodySmall,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          266,
                        ),
                        width: getHorizontalSize(
                          190,
                        ),
                        margin: getMargin(
                          left: 5,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                decoration: AppDecoration.outline16.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder20,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgRectangle3170x180,
                                      height: getVerticalSize(
                                        170,
                                      ),
                                      width: getHorizontalSize(
                                        180,
                                      ),
                                      radius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          getHorizontalSize(
                                            20,
                                          ),
                                        ),
                                        topRight: Radius.circular(
                                          getHorizontalSize(
                                            20,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 8,
                                          top: 12,
                                        ),
                                        child: Text(
                                          "بيجامة خامة قطن",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.right,
                                          style: CustomTextStyles
                                              .titleMediumExtraBold,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 7,
                                      ),
                                      child: Text(
                                        "حريمي",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.right,
                                        style: CustomTextStyles
                                            .bodySmallPoppinsPrimary,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 11,
                                        bottom: 12,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            width: getHorizontalSize(
                                              32,
                                            ),
                                            padding: getPadding(
                                              all: 2,
                                            ),
                                            decoration: AppDecoration.outline17
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder7,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  "4.5",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: CustomTextStyles
                                                      .labelLargePrimary,
                                                ),
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgPhstarfillPrimary,
                                                  height: getSize(
                                                    8,
                                                  ),
                                                  width: getSize(
                                                    8,
                                                  ),
                                                  margin: getMargin(
                                                    top: 1,
                                                    bottom: 1,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 12,
                                            ),
                                            child: Text(
                                              "120.00",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.center,
                                              style: theme.textTheme.labelLarge!
                                                  .copyWith(
                                                decoration:
                                                    TextDecoration.lineThrough,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "99.00",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: theme.textTheme.labelLarge,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgGroup19,
                              height: getSize(
                                60,
                              ),
                              width: getSize(
                                60,
                              ),
                              alignment: Alignment.topRight,
                              margin: getMargin(
                                top: 2,
                                right: 1,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: SizedBox(
                                width: getSize(
                                  65,
                                ),
                                child: Text(
                                  "15%",
                                  maxLines: null,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: theme.textTheme.bodySmall,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: getVerticalSize(
                      286,
                    ),
                    width: getHorizontalSize(
                      386,
                    ),
                    margin: getMargin(
                      top: 16,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              right: 10,
                            ),
                            child: Text(
                              "الأعلى تقييم",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.right,
                              style: CustomTextStyles.titleMediumGray80001,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 20,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  height: getVerticalSize(
                                    266,
                                  ),
                                  width: getHorizontalSize(
                                    190,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          decoration:
                                              AppDecoration.outline16.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle31,
                                                height: getVerticalSize(
                                                  170,
                                                ),
                                                width: getHorizontalSize(
                                                  180,
                                                ),
                                                radius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                    getHorizontalSize(
                                                      20,
                                                    ),
                                                  ),
                                                  topRight: Radius.circular(
                                                    getHorizontalSize(
                                                      20,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  top: 12,
                                                ),
                                                child: Text(
                                                  "بيجامة خامة قطن",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: CustomTextStyles
                                                      .titleMediumExtraBold,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 11,
                                                    bottom: 12,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 11,
                                                          bottom: 11,
                                                        ),
                                                        child: Text(
                                                          "4.5",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: CustomTextStyles
                                                              .labelLargeIndigo500,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgPhstarfill,
                                                        height: getSize(
                                                          8,
                                                        ),
                                                        width: getSize(
                                                          8,
                                                        ),
                                                        margin: getMargin(
                                                          top: 14,
                                                          bottom: 11,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 43,
                                                        ),
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              "99.00",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: theme
                                                                  .textTheme
                                                                  .labelLarge,
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 4,
                                                              ),
                                                              child: Text(
                                                                "120.00",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge!
                                                                    .copyWith(
                                                                  decoration:
                                                                      TextDecoration
                                                                          .lineThrough,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgGroup19,
                                        height: getSize(
                                          60,
                                        ),
                                        width: getSize(
                                          60,
                                        ),
                                        alignment: Alignment.topRight,
                                        margin: getMargin(
                                          top: 2,
                                          right: 1,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: SizedBox(
                                          width: getSize(
                                            65,
                                          ),
                                          child: Text(
                                            "15%",
                                            maxLines: null,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: getVerticalSize(
                                    266,
                                  ),
                                  width: getHorizontalSize(
                                    190,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          decoration:
                                              AppDecoration.outline16.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle32,
                                                height: getVerticalSize(
                                                  170,
                                                ),
                                                width: getHorizontalSize(
                                                  180,
                                                ),
                                                radius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                    getHorizontalSize(
                                                      20,
                                                    ),
                                                  ),
                                                  topRight: Radius.circular(
                                                    getHorizontalSize(
                                                      20,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  top: 12,
                                                ),
                                                child: Text(
                                                  "بيجامة خامة قطن",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: CustomTextStyles
                                                      .titleMediumExtraBold,
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: getPadding(
                                                    top: 11,
                                                    bottom: 12,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 11,
                                                          bottom: 11,
                                                        ),
                                                        child: Text(
                                                          "4.5",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.right,
                                                          style: CustomTextStyles
                                                              .labelLargeIndigo500,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgPhstarfill,
                                                        height: getSize(
                                                          8,
                                                        ),
                                                        width: getSize(
                                                          8,
                                                        ),
                                                        margin: getMargin(
                                                          top: 14,
                                                          bottom: 11,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 43,
                                                        ),
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              "99.00",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: theme
                                                                  .textTheme
                                                                  .labelLarge,
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 4,
                                                              ),
                                                              child: Text(
                                                                "120.00",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge!
                                                                    .copyWith(
                                                                  decoration:
                                                                      TextDecoration
                                                                          .lineThrough,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgGroup19,
                                        height: getSize(
                                          60,
                                        ),
                                        width: getSize(
                                          60,
                                        ),
                                        alignment: Alignment.topRight,
                                        margin: getMargin(
                                          top: 2,
                                          right: 1,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: SizedBox(
                                          width: getSize(
                                            65,
                                          ),
                                          child: Text(
                                            "15%",
                                            maxLines: null,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: theme.textTheme.bodySmall,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
