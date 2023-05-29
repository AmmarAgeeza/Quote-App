import 'package:flutter/material.dart';
import 'package:quotes_app/core/utils/app_color.dart';
import 'package:quotes_app/core/utils/app_strings.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: AppColor.primary,
    scaffoldBackgroundColor: Colors.white,
    hintColor: AppColor.hint,
    brightness: Brightness.light,
    fontFamily: AppStrings.fontFamily,
    textTheme: const TextTheme(
        labelLarge: TextStyle(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w500,
    )),
  );
}
