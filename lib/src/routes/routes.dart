import 'package:app_riego/src/pages/home.dart';
import 'package:app_riego/src/pages/login.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/home': (BuildContext context) => const HomePage(),
    '/login': (BuildContext context) => Loginpage(),
  };
}
