import 'package:flutter/material.dart';
import '../pages/home_page.dart';
import '../pages/main_page.dart';

class Routes {
  static const String home = '/';
  static const String main = '/main';

  static final Map<String, WidgetBuilder> routes = {
    home: (context) => const HomePage(title: 'Flutter Demo Home Page'),
    main: (context) => const MainPage(),
  };
}
