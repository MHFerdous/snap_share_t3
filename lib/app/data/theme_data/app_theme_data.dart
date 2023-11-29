import 'package:flutter/material.dart';
import 'package:snap_share_t3/app/common/utils/colors.dart';
import 'package:snap_share_t3/app/data/theme_data/app_text_theme.dart';
import 'package:snap_share_t3/app/data/theme_data/button_theme_data.dart';
import 'package:snap_share_t3/app/data/theme_data/custom_input_decorations.dart';

ThemeData appThemeData = ThemeData(
  fontFamily: 'Outfit',
  primarySwatch:
      MaterialColor(AppColors.themeColor.value, AppColors.primaryColor),
  inputDecorationTheme: customInputDecorationTheme,
  elevatedButtonTheme: elevatedButtonThemeData,
  textTheme: appTextTheme,
);
