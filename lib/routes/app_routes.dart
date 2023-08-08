import 'package:flutter/material.dart';
import 'package:shop_smart/presentation/three_screen/three_screen.dart';
import 'package:shop_smart/presentation/k1_screen/k1_screen.dart';
import 'package:shop_smart/presentation/one_screen/one_screen.dart';
import 'package:shop_smart/presentation/two_screen/two_screen.dart';
import 'package:shop_smart/presentation/k4_screen/k4_screen.dart';
import 'package:shop_smart/presentation/k5_screen/k5_screen.dart';
import 'package:shop_smart/presentation/k6_screen/k6_screen.dart';
import 'package:shop_smart/presentation/k7_screen/k7_screen.dart';
import 'package:shop_smart/presentation/k8_screen/k8_screen.dart';
import 'package:shop_smart/presentation/k9_screen/k9_screen.dart';
import 'package:shop_smart/presentation/k10_screen/k10_screen.dart';
import 'package:shop_smart/presentation/k11_screen/k11_screen.dart';
import 'package:shop_smart/presentation/three1_screen/three1_screen.dart';
import 'package:shop_smart/presentation/four_screen/four_screen.dart';
import 'package:shop_smart/presentation/one1_screen/one1_screen.dart';
import 'package:shop_smart/presentation/k17_screen/k17_screen.dart';
import 'package:shop_smart/presentation/two1_screen/two1_screen.dart';
import 'package:shop_smart/presentation/k19_screen/k19_screen.dart';
import 'package:shop_smart/presentation/k20_screen/k20_screen.dart';
import 'package:shop_smart/presentation/k21_screen/k21_screen.dart';
import 'package:shop_smart/presentation/k23_screen/k23_screen.dart';
import 'package:shop_smart/presentation/container_screen/container_screen.dart';
import 'package:shop_smart/presentation/k26_screen/k26_screen.dart';
import 'package:shop_smart/presentation/k27_screen/k27_screen.dart';
import 'package:shop_smart/presentation/k28_screen/k28_screen.dart';
import 'package:shop_smart/presentation/k29_screen/k29_screen.dart';
import 'package:shop_smart/presentation/k30_screen/k30_screen.dart';
import 'package:shop_smart/presentation/k31_screen/k31_screen.dart';
import 'package:shop_smart/presentation/k32_screen/k32_screen.dart';
import 'package:shop_smart/presentation/k33_screen/k33_screen.dart';
import 'package:shop_smart/presentation/k34_screen/k34_screen.dart';
import 'package:shop_smart/presentation/one2_screen/one2_screen.dart';
import 'package:shop_smart/presentation/one3_screen/one3_screen.dart';
import 'package:shop_smart/presentation/k37_screen/k37_screen.dart';
import 'package:shop_smart/presentation/one4_screen/one4_screen.dart';
import 'package:shop_smart/presentation/one5_screen/one5_screen.dart';
import 'package:shop_smart/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String threeScreen = '/three_screen';

  static const String k1Screen = '/k1_screen';

  static const String oneScreen = '/one_screen';

  static const String twoScreen = '/two_screen';

  static const String k4Screen = '/k4_screen';

  static const String k5Screen = '/k5_screen';

  static const String k6Screen = '/k6_screen';

  static const String k7Screen = '/k7_screen';

  static const String k8Screen = '/k8_screen';

  static const String k9Screen = '/k9_screen';

  static const String k10Screen = '/k10_screen';

  static const String k11Screen = '/k11_screen';

  static const String three1Screen = '/three1_screen';

  static const String fourScreen = '/four_screen';

  static const String one1Screen = '/one1_screen';

  static const String k15Page = '/k15_page';

  static const String k16Page = '/k16_page';

  static const String k17Screen = '/k17_screen';

  static const String two1Screen = '/two1_screen';

  static const String k19Screen = '/k19_screen';

  static const String k20Screen = '/k20_screen';

  static const String k21Screen = '/k21_screen';

  static const String k22Page = '/k22_page';

  static const String k23Screen = '/k23_screen';

  static const String k24Page = '/k24_page';

  static const String containerScreen = '/container_screen';

  static const String k26Screen = '/k26_screen';

  static const String k27Screen = '/k27_screen';

  static const String k28Screen = '/k28_screen';

  static const String k29Screen = '/k29_screen';

  static const String k30Screen = '/k30_screen';

  static const String k31Screen = '/k31_screen';

  static const String k32Screen = '/k32_screen';

  static const String k33Screen = '/k33_screen';

  static const String k34Screen = '/k34_screen';

  static const String one2Screen = '/one2_screen';

  static const String one3Screen = '/one3_screen';

  static const String k37Screen = '/k37_screen';

  static const String one4Screen = '/one4_screen';

  static const String one5Screen = '/one5_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    threeScreen: (context) => ThreeScreen(),
    k1Screen: (context) => K1Screen(),
    oneScreen: (context) => OneScreen(),
    twoScreen: (context) => TwoScreen(),
    k4Screen: (context) => K4Screen(),
    k5Screen: (context) => K5Screen(),
    k6Screen: (context) => K6Screen(),
    k7Screen: (context) => K7Screen(),
    k8Screen: (context) => K8Screen(),
    k9Screen: (context) => K9Screen(),
    k10Screen: (context) => K10Screen(),
    k11Screen: (context) => K11Screen(),
    three1Screen: (context) => Three1Screen(),
    fourScreen: (context) => FourScreen(),
    one1Screen: (context) => One1Screen(),
    k17Screen: (context) => K17Screen(),
    two1Screen: (context) => Two1Screen(),
    k19Screen: (context) => K19Screen(),
    k20Screen: (context) => K20Screen(),
    k21Screen: (context) => K21Screen(),
    k23Screen: (context) => K23Screen(),
    containerScreen: (context) => ContainerScreen(),
    k26Screen: (context) => K26Screen(),
    k27Screen: (context) => K27Screen(),
    k28Screen: (context) => K28Screen(),
    k29Screen: (context) => K29Screen(),
    k30Screen: (context) => K30Screen(),
    k31Screen: (context) => K31Screen(),
    k32Screen: (context) => K32Screen(),
    k33Screen: (context) => K33Screen(),
    k34Screen: (context) => K34Screen(),
    one2Screen: (context) => One2Screen(),
    one3Screen: (context) => One3Screen(),
    k37Screen: (context) => K37Screen(),
    one4Screen: (context) => One4Screen(),
    one5Screen: (context) => One5Screen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
