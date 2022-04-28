import 'package:app_monkey/src/pages/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:app_monkey/src/pages/login_page.dart';

final routes = <String, WidgetBuilder> {
  '/'       :(BuildContext context) => const HomePage(),
  '/login'   :(BuildContext context) => const LoginPage()
};
