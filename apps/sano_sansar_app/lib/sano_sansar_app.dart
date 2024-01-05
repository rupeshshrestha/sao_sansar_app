import 'package:flutter/material.dart';
import 'package:sano_sansar_app/core/routing/router.dart';
import 'package:sano_sansar_ui/sano_sansar_ui.dart';

class SanoSansarAPp extends StatelessWidget {
  const SanoSansarAPp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Sano Sansar App',
      theme: AppTheme.light,
      routerConfig: appRouter,
    );
  }
}
