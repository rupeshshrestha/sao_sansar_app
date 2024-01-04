import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:sano_sansar_app/core/routing/routes.dart';

final appRouter = GoRouter(
  debugLogDiagnostics: true,
  initialLocation: Routes.home,
  routes: [
    GoRoute(
      path: Routes.home,
      builder: (context, state) => Scaffold(
        appBar: AppBar(title: const Text('My Day')),
      ),
    ),
  ],
);
