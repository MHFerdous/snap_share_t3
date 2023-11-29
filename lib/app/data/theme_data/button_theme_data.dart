import 'package:flutter/material.dart';
import 'package:snap_share_t3/app/common/utils/colors.dart';

ElevatedButtonThemeData elevatedButtonThemeData = ElevatedButtonThemeData(
  style: ElevatedButton.styleFrom(
    backgroundColor: AppColors.deepElectricBlue,
    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
    shadowColor: Colors.transparent,
    padding: const EdgeInsets.symmetric(vertical: 12),
    elevation: 3,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8),
    ),
    fixedSize: const Size.fromWidth(200)
  ),
);