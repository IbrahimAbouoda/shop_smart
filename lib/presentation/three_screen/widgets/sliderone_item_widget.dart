import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class SlideroneItemWidget extends StatelessWidget {
  const SlideroneItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          "توصيل البضائع اينما تكون ",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: theme.textTheme.headlineSmall!.copyWith(
            letterSpacing: getHorizontalSize(
              0.15,
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            top: 22,
          ),
          child: Text(
            "استعرض أهم الميزات",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: theme.textTheme.titleMedium!.copyWith(
              letterSpacing: getHorizontalSize(
                0.15,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
