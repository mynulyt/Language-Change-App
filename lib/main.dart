import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Localization',

      home: Scaffold(
        appBar: AppBar(title: const Text('Language Change App')),
        body: const Center(child: Text('Change the language')),
      ),
    );
  }
}
