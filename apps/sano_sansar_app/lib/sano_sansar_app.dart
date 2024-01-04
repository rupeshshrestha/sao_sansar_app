import 'package:flutter/material.dart';

class SanoSansarAPp extends StatelessWidget {
  const SanoSansarAPp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sano Sansar App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Sano Sansar')),
      ),
    );
  }
}
