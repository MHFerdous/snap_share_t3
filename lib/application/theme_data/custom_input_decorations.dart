import 'package:flutter/material.dart';
import 'package:snap_share_t3/core/colors/colors.dart';

InputDecorationTheme customInputDecorationTheme = const InputDecorationTheme(
    filled: true,
    fillColor: Colors.white,
    contentPadding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
    hintStyle: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w400,
        color: AppColors.hintTextColor),

  border: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(4)),
      borderSide: BorderSide(
        width: 2,
        color: Colors.grey,
      )),

  focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(4)),
      borderSide: BorderSide(
        width: 2,
        color: AppColors.lightSteelBlue,
      )),

    errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(4)),
        borderSide: BorderSide(
          width: 2,
          color: Colors.red,
        )),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(4)),
      borderSide: BorderSide(
        width: 2,
        color: Colors.red,
      ),
    ),
  disabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(4)),
      borderSide: BorderSide(
        width: 0.5,
        color: AppColors.hintTextColor,
      ),
    ),
    floatingLabelStyle: TextStyle(
        color: AppColors.themeColor,
        fontSize: 16,
        fontWeight: FontWeight.w400),
);
