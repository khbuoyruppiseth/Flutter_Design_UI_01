import 'package:flutter/material.dart';
import 'package:flutter_design_ui_01/views_007_HomeWork/home_page.dart';
import 'package:flutter_design_ui_01/views_007_HomeWork/login_Page.dart';
import 'package:flutter_design_ui_01/views_007_HomeWork/register_page.dart';
import 'package:flutter_design_ui_01/views_007_HomeWork/forgot_pwd_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.amber,
          appBarTheme: const AppBarTheme(
            elevation: 0,
          )
      ),
      home: Home_Page(),
      //home: Login_Page(),
      //home: Register_Page(),
      //home: Forgot_PWD_Page(),
    );
  }
}

