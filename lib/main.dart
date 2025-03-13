import 'package:change_app/home_screen.dart';
import 'package:change_app/languages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart'; // Import GetX package

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Localization',
      translations: Languages(),
      locale: const Locale('en', 'US'), // Default locale
      fallbackLocale: const Locale('en', 'US'), // Fallback locale
      home: HomeScreen(),
    );
  }
}
