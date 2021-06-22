import 'package:flutter/material.dart';
import 'package:payflow/models/home/home_page.dart';
import 'package:payflow/models/login/login_page.dart';
import 'package:payflow/models/splash/splash_page.dart';
import 'package:payflow/shared/themes/app_colors.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: LoginPage(),
    );
  }
}
