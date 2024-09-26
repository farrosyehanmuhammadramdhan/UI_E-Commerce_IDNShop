import 'package:flutter/material.dart';
import 'package:ui_e_commerce_app/pages/CartPage.dart';
import 'package:ui_e_commerce_app/pages/ChatPage.dart';
import 'package:ui_e_commerce_app/pages/Homepage.dart';
import 'package:ui_e_commerce_app/pages/ItemsPage.dart';
import 'package:ui_e_commerce_app/pages/LoginPage.dart';
import 'package:ui_e_commerce_app/pages/MessageListPage.dart';
import 'package:ui_e_commerce_app/pages/RegisterPage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      routes: {
        "/": (context) => HomePage(),
        "loginPage": (context) => LoginPage(),
        "registerPage": (context) => RegisterPage(),
        "cartPage": (context) => CartPage(),
        "chatPage": (context) => ChatPage(),
        "itemPage": (context) => ItemsPage(),
        "messageListPage": (context) => MessageListPage(),
      },
    );
  }
}
