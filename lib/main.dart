import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/modules/home/home_page.dart';
import 'package:flutter_application_1/modules/login/login_page.dart';
import 'package:flutter_application_1/modules/splash/splash_pages.dart';
import 'package:flutter_application_1/shared/themes/app_colors.dart';

void main(){
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      home: HomePage(),
    );
  }
}