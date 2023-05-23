import 'dart:async';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:spotify_clone/screen/homeScreen.dart';
class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    moveToHome();
  }
  moveToHome(){
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black87,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FaIcon(FontAwesomeIcons.spotify,color: Colors.green.shade600,size: 95,),
            SizedBox(
              width: 10.0,
            ),
            Text('Spotify',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 75,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontStyle: FontStyle.italic),),
          ],
      ),
      ),
    );
  }
}