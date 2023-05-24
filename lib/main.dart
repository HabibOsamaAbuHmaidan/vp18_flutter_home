import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:vp18_flutter_home/app/home_screen.dart';

import 'app/launch_screen.dart';
import 'package:vp18_flutter_home/app/launch_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFEAF6F6),
        appBarTheme: AppBarTheme(
          elevation: 0,
          backgroundColor: Color(0xFFEAF6F6),
          centerTitle: true,
          // titleTextStyle: GoogleFonts.poppins(color: Colors.black),
        ),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/launch_screen',
      routes: {
        '/launch_screen' : (context) => const Launch_Screen(),
        '/home_screen' : (context0) => Home_Screen(),
      },
    );
  }
}
