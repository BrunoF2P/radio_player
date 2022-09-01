import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';
import 'app/theme/app_theme.dart';

void main() {
  runApp(
    GetMaterialApp(
      theme: appThemeData,
      title: "Radio Player",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
