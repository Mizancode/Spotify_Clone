import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spotify_clone/screen/homeScreen.dart';
import 'package:spotify_clone/screen/splashScreen.dart';
void main()=>runApp(MyMain());
class MyMain extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        theme: ThemeData(
          fontFamily: GoogleFonts.poppins().fontFamily,
        ),
      home: SplashScreen(),

    );
  }
}