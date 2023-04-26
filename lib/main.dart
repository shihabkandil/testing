import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:testing_app/screens/favorites_screen.dart';
import 'package:testing_app/screens/home.dart';
import 'package:testing_app/testing_app.dart';

void main() {
  runApp(TestingApp(
    router: _router,
    
  ));
}

final _router = GoRouter(
  routes: [
    GoRoute(
      path: HomePage.routeName,
      builder: (context, state) {
        return const HomePage();
      },
      routes: [
        GoRoute(
          path: FavoritesPage.routeName,
          builder: (context, state) {
            return const FavoritesPage();
          },
        ),
      ],
    ),
  ],
);
