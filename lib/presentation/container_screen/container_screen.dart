import 'package:flutter/material.dart';import 'package:shop_smart/core/app_export.dart';import 'package:shop_smart/presentation/k15_page/k15_page.dart';import 'package:shop_smart/presentation/k16_page/k16_page.dart';import 'package:shop_smart/presentation/k22_page/k22_page.dart';import 'package:shop_smart/presentation/k24_page/k24_page.dart';import 'package:shop_smart/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class ContainerScreen extends StatelessWidget {ContainerScreen({Key? key}) : super(key: key);

GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.onPrimary.withOpacity(1), body: Navigator(key: navigatorKey, initialRoute: AppRoutes.k24Page, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Ionhome: return AppRoutes.k24Page; case BottomBarEnum.Fasoliduserfriends: return AppRoutes.k15Page; case BottomBarEnum.Bag: return AppRoutes.k16Page; case BottomBarEnum.Jammessagesf: return AppRoutes.k22Page; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.k24Page: return K24Page(); case AppRoutes.k15Page: return K15Page(); case AppRoutes.k16Page: return K16Page(); case AppRoutes.k22Page: return K22Page(); default: return DefaultWidget();} } 
 }
