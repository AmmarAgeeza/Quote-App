import 'package:flutter/material.dart';

import '../../../../core/utils/app_assets.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Image.asset(ImageAssets.quote)),
    );
  }
}
