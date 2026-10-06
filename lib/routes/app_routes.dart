import 'package:flutter/material.dart';

import '../pages/main_screen.dart';
import '../pages/detail_page.dart';

class AppRoutes {
  static const String main = '/';
  static const String detail = '/detail';

  static final Map<String, WidgetBuilder> routes = {
    main: (context) => const MainScreen(),
    detail: (context) => const DetailPage(),
  };
}
