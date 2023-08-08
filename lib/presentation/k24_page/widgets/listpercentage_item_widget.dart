import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class ListpercentageItemWidget extends StatelessWidget {
  const ListpercentageItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: Text(
        "",
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        textAlign: TextAlign.center,
        style: theme.textTheme.bodySmall,
      ),
    );
  }
}
