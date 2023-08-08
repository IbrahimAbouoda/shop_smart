import 'package:flutter/material.dart';
import 'package:shop_smart/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fill => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static BoxDecoration get txtFill2 => BoxDecoration(
        color: appTheme.blue500,
      );
  static BoxDecoration get gradientnameteal50nameprimary => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            -0.12,
            -0.32,
          ),
          end: Alignment(
            0.6,
            0.94,
          ),
          colors: [
            appTheme.teal50,
            appTheme.blueGray600,
            theme.colorScheme.primary,
          ],
        ),
      );
  static BoxDecoration get txtFill1 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static BoxDecoration get txtFill => BoxDecoration(
        color: appTheme.redA700,
      );
  static BoxDecoration get outline10 => BoxDecoration(
        color: appTheme.whiteA700,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.3),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              -4,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outline11 => BoxDecoration();
  static BoxDecoration get outline12 => BoxDecoration();
  static BoxDecoration get outline13 => BoxDecoration(
        color: appTheme.gray10001,
        border: Border.all(
          color: appTheme.gray800.withOpacity(0.5),
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outline14 => BoxDecoration();
  static BoxDecoration get outline15 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.25),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outline16 => BoxDecoration(
        color: appTheme.blueGray10001,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.25),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              -4,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outline17 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primary,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outline => BoxDecoration(
        color: appTheme.indigo500,
        border: Border.all(
          color: appTheme.gray70001,
          width: getHorizontalSize(
            1,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.25),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              5,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get fill9 => BoxDecoration(
        color: appTheme.blue500,
      );
  static BoxDecoration get fill8 => BoxDecoration(
        color: appTheme.gray10001,
      );
  static BoxDecoration get outline2 => BoxDecoration(
        color: appTheme.teal50,
        border: Border.all(
          color: appTheme.blueA400,
          width: getHorizontalSize(
            5,
          ),
        ),
      );
  static BoxDecoration get fill5 => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get fill4 => BoxDecoration(
        color: appTheme.blueGray600,
      );
  static BoxDecoration get outline1 => BoxDecoration(
        color: appTheme.teal50,
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary.withOpacity(0.3),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              -6,
              6,
            ),
          ),
        ],
      );
  static BoxDecoration get outline4 => BoxDecoration(
        color: appTheme.gray10001,
        border: Border.all(
          color: appTheme.black900,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fill7 => BoxDecoration(
        color: appTheme.blueGray200,
      );
  static BoxDecoration get outline3 => BoxDecoration(
        color: appTheme.gray100,
        border: Border.all(
          color: appTheme.gray70001,
          width: getHorizontalSize(
            1,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.35),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              -4,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fill6 => BoxDecoration(
        color: appTheme.indigo500,
      );
  static BoxDecoration get fill1 => BoxDecoration(
        color: appTheme.teal50,
      );
  static BoxDecoration get outline6 => BoxDecoration(
        color: appTheme.gray100,
        border: Border.all(
          color: appTheme.gray70001,
          width: getHorizontalSize(
            1,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.12),
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              -3,
              3,
            ),
          ),
        ],
      );
  static BoxDecoration get fill12 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.4),
      );
  static BoxDecoration get outline5 => BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: theme.colorScheme.primary,
            width: getHorizontalSize(
              1,
            ),
          ),
        ),
      );
  static BoxDecoration get fill11 => BoxDecoration(
        color: appTheme.lightGreen100,
      );
  static BoxDecoration get fill3 => BoxDecoration(
        color: appTheme.blueA200,
      );
  static BoxDecoration get outline8 => BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: theme.colorScheme.primary,
            width: getHorizontalSize(
              1,
            ),
          ),
        ),
      );
  static BoxDecoration get fill2 => BoxDecoration(
        color: theme.colorScheme.onPrimary.withOpacity(0.56),
      );
  static BoxDecoration get outline7 => BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(0.04),
        border: Border.all(
          color: theme.colorScheme.primary,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get outline9 => BoxDecoration(
        color: appTheme.teal50,
        border: Border(
          bottom: BorderSide(
            color: appTheme.indigo500,
            width: getHorizontalSize(
              1,
            ),
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.gray70001,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              5,
              5,
            ),
          ),
        ],
      );
  static BoxDecoration get fill10 => BoxDecoration(
        color: appTheme.gray30001,
      );
}

class BorderRadiusStyle {
  static BorderRadius customBorderTL20 = BorderRadius.only(
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
  );

  static BorderRadius customBorderBL4 = BorderRadius.only(
    topRight: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder22 = BorderRadius.circular(
    getHorizontalSize(
      22,
    ),
  );

  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16,
    ),
  );

  static BorderRadius roundedBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7,
    ),
  );

  static BorderRadius circleBorder45 = BorderRadius.circular(
    getHorizontalSize(
      45,
    ),
  );

  static BorderRadius roundedBorder28 = BorderRadius.circular(
    getHorizontalSize(
      28,
    ),
  );

  static BorderRadius customBorderTL41 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
  );

  static BorderRadius roundedBorder48 = BorderRadius.circular(
    getHorizontalSize(
      48,
    ),
  );

  static BorderRadius circleBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25,
    ),
  );

  static BorderRadius circleBorder40 = BorderRadius.circular(
    getHorizontalSize(
      40,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4,
    ),
  );

  static BorderRadius customBorderTL4 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        4,
      ),
    ),
  );

  static BorderRadius circleBorder76 = BorderRadius.circular(
    getHorizontalSize(
      76,
    ),
  );

  static BorderRadius customBorderLR16 = BorderRadius.only(
    topRight: Radius.circular(
      getHorizontalSize(
        16,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        16,
      ),
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );

  static BorderRadius txtRoundedBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.
    
// For Flutter SDK Version 3.7.2 or greater.
    
double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
    