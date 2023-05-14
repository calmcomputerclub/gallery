import 'package:flutter/material.dart';
import 'package:gallery/screens/home_screen.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(MyApp());
}

final GoRouter _router = GoRouter(routes: <RouteBase>[
  GoRoute(
      path: "/",
      builder: (BuildContext context, GoRouterState state) {
        return HomeScreen();
      })
]);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
    );
  }
}
