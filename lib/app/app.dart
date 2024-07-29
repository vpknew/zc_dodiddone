
import 'package:flutter/material.dart';
import 'package:zc_dodiddone/theme/theme.dart';

import '../peges/my_home_page.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: DoDidDoneTheme.lightTheme,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
