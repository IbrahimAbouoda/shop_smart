import '../one1_screen/widgets/list1_item_widget.dart';
import '../one1_screen/widgets/list_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';
import 'package:shop_smart/widgets/app_bar/appbar_image.dart';
import 'package:shop_smart/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:shop_smart/widgets/app_bar/custom_app_bar.dart';

class One1Screen extends StatelessWidget {
  const One1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimary.withOpacity(1),
        appBar: CustomAppBar(
          height: getVerticalSize(
            56,
          ),
          centerTitle: true,
          title: AppbarSubtitle1(
            text: "الطلبات",
          ),
          actions: [
            AppbarImage(
              height: getSize(
                24,
              ),
              width: getSize(
                24,
              ),
              svgPath: ImageConstant.imgArrowrightPrimary,
              margin: getMargin(
                all: 16,
              ),
            ),
          ],
          styleType: Style.bgOutline_1,
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: getMargin(
                  top: 7,
                ),
                padding: getPadding(
                  left: 16,
                  top: 8,
                  right: 16,
                  bottom: 8,
                ),
                decoration: AppDecoration.outline7.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder16,
                ),
                child: SizedBox(
                  height: getVerticalSize(
                    80,
                  ),
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    separatorBuilder: (
                      context,
                      index,
                    ) {
                      return SizedBox(
                        width: getHorizontalSize(
                          1,
                        ),
                      );
                    },
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return ListItemWidget();
                    },
                  ),
                ),
              ),
              Expanded(
                child: ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (
                    context,
                    index,
                  ) {
                    return SizedBox(
                      height: getVerticalSize(
                        8,
                      ),
                    );
                  },
                  itemCount: 7,
                  itemBuilder: (context, index) {
                    return List1ItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
