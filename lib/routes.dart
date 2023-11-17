import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:go_router_example/screen_one.dart';

import 'home_screen.dart';
import 'screen_one.dart';
import 'screen_two.dart';

final _router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeSreen(),
    ),
    GoRoute(
      path: '/screen_0ne',
      builder: (context, state) => const ScreenOne(),
    ),
    GoRoute(
      path: '/screen_two',
      builder: (context, state) => const ScreenTwo(),
    ),
  ],
);

GoRouter createRouter() {
  return _router;
}
