import 'package:flutter/material.dart';
import 'package:snap_share_t3/application/theme_data/app_bar_theme.dart';
import 'package:snap_share_t3/application/theme_data/app_text_theme.dart';
import 'package:snap_share_t3/application/theme_data/button_theme_data.dart';
import 'package:snap_share_t3/application/theme_data/custom_input_decorations.dart';
import 'package:snap_share_t3/core/colors/colors.dart';

ThemeData appThemeData = ThemeData(
  fontFamily: 'Outfit',
  primarySwatch:
      MaterialColor(AppColors.themeColor.value, AppColors.primaryColor),
  inputDecorationTheme: customInputDecorationTheme,
  elevatedButtonTheme: elevatedButtonThemeData,
  textTheme: appTextTheme,
  appBarTheme: appBarTheme
);
