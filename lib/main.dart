import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:serkom_kpu/view/home_screen.dart';
import 'package:serkom_kpu/view/information_screen.dart';
import 'package:serkom_kpu/view/form_entry_creen.dart';
import 'package:serkom_kpu/view/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Your App Title',
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => SplashScreen()),
        GetPage(name: '/home', page: () => HomeScreen()),
        GetPage(
          name: '/form',
          page: () => FormEntryScreen(),
        ),
        GetPage(
          name: '/informasi',
          page: () => InformationScreen(),
        ),
      ],
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
