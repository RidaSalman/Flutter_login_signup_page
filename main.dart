import 'package:flutter/material.dart';
import 'package:flutter_loginsignup_1/login.dart';
import 'package:flutter_loginsignup_1/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyWidget(),
      'register': (context) => MyRegister(),
    },
  ));
}
