import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Headline text style
  static get headlineSmallOnPrimary => theme.textTheme.headlineSmall!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get headlineLargeInter => theme.textTheme.headlineLarge!.inter;
  static get headlineSmallOutfit =>
      theme.textTheme.headlineSmall!.outfit.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get headlineSmallRobotoOnPrimary =>
      theme.textTheme.headlineSmall!.roboto.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get headlineSmallMontserratGray80001 =>
      theme.textTheme.headlineSmall!.montserrat.copyWith(
        color: appTheme.gray80001,
      );
  static get headlineSmallRedA400 => theme.textTheme.headlineSmall!.copyWith(
        color: appTheme.redA400,
      );
  // Title text style
  static get titleMediumSemiBold => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleMediumNotoSansBengaliUI =>
      theme.textTheme.titleMedium!.notoSansBengaliUI.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallOutfitPrimary =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w800,
      );
  static get titleMediumBluegray600 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.blueGray600,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumMontserratGray90018 =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: appTheme.gray900,
        fontSize: getFontSize(
          18,
        ),
      );
  static get titleMediumOutfit => theme.textTheme.titleMedium!.outfit.copyWith(
        fontWeight: FontWeight.w800,
      );
  static get titleMediumBold => theme.textTheme.titleMedium!.copyWith(
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleLargeRoboto => theme.textTheme.titleLarge!.roboto.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get titleMediumRobotoPrimary =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.8),
      );
  static get titleSmallSourceSansProPrimary =>
      theme.textTheme.titleSmall!.sourceSansPro.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumMontserrat18_1 =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        fontSize: getFontSize(
          18,
        ),
      );
  static get titleMediumInterOnPrimary =>
      theme.textTheme.titleMedium!.inter.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallOutfitGray70001 =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        color: appTheme.gray70001,
        fontWeight: FontWeight.w800,
      );
  static get titleMediumGray80001 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray80001,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallPrimary_1 => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.8),
      );
  static get titleMediumMontserratGray900 =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: appTheme.gray900,
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumExtraBold => theme.textTheme.titleMedium!.copyWith(
        fontWeight: FontWeight.w800,
      );
  static get titleMediumMontserrat18 =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        fontSize: getFontSize(
          18,
        ),
      );
  static get titleMediumOnPrimaryBold => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleSmallOutfitPrimaryExtraBold =>
      theme.textTheme.titleSmall!.outfit.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.8),
        fontWeight: FontWeight.w800,
      );
  static get titleMediumOnPrimary => theme.textTheme.titleMedium!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumRobotoBlack900SemiBold =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumRoboto => theme.textTheme.titleMedium!.roboto;
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumSourceSansPro =>
      theme.textTheme.titleMedium!.sourceSansPro.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleMediumMontserratBold =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumRobotoOnPrimary =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontSize: getFontSize(
          18,
        ),
        fontWeight: FontWeight.w700,
      );
  static get titleMediumMontserratGray90018_1 =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        color: appTheme.gray900,
        fontSize: getFontSize(
          18,
        ),
      );
  static get titleLargeRobotoOnPrimary =>
      theme.textTheme.titleLarge!.roboto.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontWeight: FontWeight.w500,
      );
  static get titleSmallPrimaryMedium => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get titleMediumMontserrat =>
      theme.textTheme.titleMedium!.montserrat.copyWith(
        fontWeight: FontWeight.w600,
      );
  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.8),
        fontWeight: FontWeight.w500,
      );
  static get titleLargePoppinsOnPrimary =>
      theme.textTheme.titleLarge!.poppins.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get titleMediumRobotoBlack900 =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: appTheme.black900,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumGray50 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.gray50,
        fontWeight: FontWeight.w600,
      );
  static get titleMediumAbhayaLibre =>
      theme.textTheme.titleMedium!.abhayaLibre.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleMediumRobotoRed700 =>
      theme.textTheme.titleMedium!.roboto.copyWith(
        color: appTheme.red700,
      );
  // Body text style
  static get bodySmallRobotoErrorContainer =>
      theme.textTheme.bodySmall!.roboto.copyWith(
        color: theme.colorScheme.errorContainer,
      );
  static get bodyLargeTeal50 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.teal50,
      );
  static get bodyMediumGray500 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.gray500,
      );
  static get bodyMediumPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyLargeIndigo500 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.indigo500,
      );
  static get bodySmallRobotoGray800 =>
      theme.textTheme.bodySmall!.roboto.copyWith(
        color: appTheme.gray800,
      );
  static get bodyLargeGray500 => theme.textTheme.bodyLarge!.copyWith(
        color: appTheme.gray500,
        fontSize: getFontSize(
          18,
        ),
      );
  static get bodyLargeSourceSansProPrimary =>
      theme.textTheme.bodyLarge!.sourceSansPro.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodyLargeArialIndigoA200 =>
      theme.textTheme.bodyLarge!.arial.copyWith(
        color: appTheme.indigoA200,
      );
  static get bodyMediumOnPrimary => theme.textTheme.bodyMedium!.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get bodyLargeArialPrimary => theme.textTheme.bodyLarge!.arial.copyWith(
        color: theme.colorScheme.primary,
      );
  static get bodySmallPoppinsPrimary =>
      theme.textTheme.bodySmall!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          10,
        ),
      );
  static get bodySmallMontserratGray30003 =>
      theme.textTheme.bodySmall!.montserrat.copyWith(
        color: appTheme.gray30003,
        fontSize: getFontSize(
          8,
        ),
      );
  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
        color: appTheme.black900,
      );
  static get bodyMediumNotoSansBengaliUIGray700 =>
      theme.textTheme.bodyMedium!.notoSansBengaliUI.copyWith(
        color: appTheme.gray700,
      );
  static get bodyMediumOutfitPrimary =>
      theme.textTheme.bodyMedium!.outfit.copyWith(
        color: theme.colorScheme.primary,
      );
  // Label text style
  static get labelLargeRobotoBluegray600 =>
      theme.textTheme.labelLarge!.roboto.copyWith(
        color: appTheme.blueGray600,
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsSecondaryContainer =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.secondaryContainer,
        fontWeight: FontWeight.w800,
      );
  static get labelLargePoppinsPrimary =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.7),
        fontWeight: FontWeight.w500,
      );
  static get labelSmallMontserrat =>
      theme.textTheme.labelSmall!.montserrat.copyWith(
        fontWeight: FontWeight.w500,
      );
  static get labelLargeOutfitPrimary =>
      theme.textTheme.labelLarge!.outfit.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeRobotoGray10001 =>
      theme.textTheme.labelLarge!.roboto.copyWith(
        color: appTheme.gray10001,
        fontWeight: FontWeight.w500,
      );
  static get labelSmallRoboto => theme.textTheme.labelSmall!.roboto.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get labelLargeInterOnPrimary =>
      theme.textTheme.labelLarge!.inter.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontSize: getFontSize(
          13,
        ),
        fontWeight: FontWeight.w800,
      );
  static get labelLargeRobotoOnPrimary =>
      theme.textTheme.labelLarge!.roboto.copyWith(
        color: theme.colorScheme.onPrimary.withOpacity(1),
      );
  static get labelLargePoppinsPrimaryMedium_1 =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.6),
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsPrimaryExtraBold =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w800,
      );
  static get labelLargeOutfitPrimaryMedium =>
      theme.textTheme.labelLarge!.outfit.copyWith(
        color: theme.colorScheme.primary.withOpacity(0.6),
        fontWeight: FontWeight.w500,
      );
  static get labelLargePoppinsPrimaryMedium =>
      theme.textTheme.labelLarge!.poppins.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeIndigo500 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.indigo500,
      );
  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  // Roboto text style
  static get robotoPrimary => TextStyle(
        color: theme.colorScheme.primary,
        fontSize: getFontSize(
          6,
        ),
        fontWeight: FontWeight.w700,
      ).roboto;
  // Abhaya text style
  static get abhayaLibreOnPrimaryRegular => TextStyle(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontSize: getFontSize(
          128,
        ),
        fontWeight: FontWeight.w400,
      ).abhayaLibre;
  static get abhayaLibreOnPrimary => TextStyle(
        color: theme.colorScheme.onPrimary.withOpacity(1),
        fontSize: getFontSize(
          96,
        ),
        fontWeight: FontWeight.w400,
      ).abhayaLibre;
}

extension on TextStyle {
  TextStyle get arial {
    return copyWith(
      fontFamily: 'Arial',
    );
  }

  TextStyle get outfit {
    return copyWith(
      fontFamily: 'Outfit',
    );
  }

  TextStyle get inter {
    return copyWith(
      fontFamily: 'Inter',
    );
  }

  TextStyle get notoSansBengaliUI {
    return copyWith(
      fontFamily: 'Noto Sans Bengali UI',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get sourceSansPro {
    return copyWith(
      fontFamily: 'Source Sans Pro',
    );
  }

  TextStyle get montserrat {
    return copyWith(
      fontFamily: 'Montserrat',
    );
  }

  TextStyle get abhayaLibre {
    return copyWith(
      fontFamily: 'Abhaya Libre',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }
}
