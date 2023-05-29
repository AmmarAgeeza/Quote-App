import 'package:flutter/material.dart';

import '../../../../core/utils/app_strings.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          AppStrings.appName,
          style: TextStyle(
            fontSize: 35,
          ),
        ),
      ),
    );
  }
}
