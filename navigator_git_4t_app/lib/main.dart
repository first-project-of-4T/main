import 'package:flutter/material.dart';

import 'home.dart';
import 'view/first/first_image_page.dart';
import 'view/first/first_page.dart';
import 'view/fourth/fouth_image_page.dart';
import 'view/fourth/fouth_page.dart';
import 'view/third/third_image_page.dart';
import 'view/third/third_page.dart';
import 'view/second/second_image_page.dart';
import 'view/second/second_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
            initialRoute: '/',
      routes: {
        '/' : (context) => Home(),
        '/1st' : (context) => FirstPage(),
        '/1stimage' : (context) => FirstImagePage(),
        '/2nd' : (context) => SecondPage(),
        '/2ndimage' : (context) => SecondImagePage(),
        '/3rd' : (context) => ThirdPage(),
        '/3rdimage' : (context) => ThirdImagePage(),
        '/4th' : (context) => FouthPage(),
        '/4thimage' : (context) => FouthImagePage(),
      },
    );
  }
}