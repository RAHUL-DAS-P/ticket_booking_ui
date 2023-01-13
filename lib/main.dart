import 'package:booking/screens/bottom_bar.dart';
import 'package:booking/utils/app_styles.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "tickets",
    theme: ThemeData(primaryColor: primary),
    home: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const BottomBar();
  }
}
