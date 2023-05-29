import 'package:flutter/material.dart';

import 'core/utils/app_color.dart';
import 'core/utils/app_strings.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      theme: ThemeData(
        primaryColor: AppColor.primary,
        useMaterial3: true,
      ),
      home: const QuoteApp(),
    );
  }
}
