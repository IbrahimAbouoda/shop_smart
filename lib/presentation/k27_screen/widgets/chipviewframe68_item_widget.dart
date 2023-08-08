import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

// ignore: must_be_immutable
class Chipviewframe68ItemWidget extends StatelessWidget {
  const Chipviewframe68ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: getPadding(
        left: 16,
        right: 16,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "شنط",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: theme.colorScheme.primary.withOpacity(0.8),
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        ),
      ),
      selected: false,
      backgroundColor: appTheme.teal50,
      selectedColor: appTheme.teal50,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12,
          ),
        ),
      ),
      onSelected: (value) {},
    );
  }
}
