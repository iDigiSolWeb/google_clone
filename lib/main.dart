import 'package:flutter/material.dart';
import 'package:google_clone/responsive/mobile_screen_layout.dart';
import 'package:google_clone/responsive/responsive_layout.dart';
import 'package:google_clone/responsive/web_layout_screen.dart';
import 'package:google_clone/screens/search_screen.dart';
import 'package:google_clone/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: backgroundColor),
        debugShowCheckedModeBanner: false,
        title: 'Google Clone',
        home: SearchScreen());
    // home: ResponsiveLayoutScreen(
    //     mobileScreenLayout: MobileScreenLayout(), webScreenLayout: WebScreenLayout()));
  }
}
