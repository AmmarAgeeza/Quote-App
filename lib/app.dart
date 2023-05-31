import 'package:flutter/material.dart';

import 'config/themes/app_theme.dart';
import 'core/utils/app_strings.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      theme: appTheme(),
      home: const QuoteApp(),
    );
  }
}
