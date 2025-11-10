import 'package:flutter/material.dart';
import '../pages/home_page.dart';
import '../pages/main_page.dart';
import '../pages/navigation_rail.dart';
import '../pages/list_tile.dart';
import '../pages/floating_action.dart';

class Routes {
  static const String home = '/';
  static const String main = '/main';
  static const String navigation_rail = '/navigation_rail';
  static const String list_tile = '/list_tile';
  static const String floating_action = '/floating_action';

  static final Map<String, WidgetBuilder> routes = {
    home: (context) => const HomePage(),
    main: (context) => const MainPage(),
    navigation_rail: (context) => const NavigationRailPage(),
    list_tile: (context) => const ListTilePage(),
    floating_action: (context) => const FloatingActionButtonPage(),
  };
}
