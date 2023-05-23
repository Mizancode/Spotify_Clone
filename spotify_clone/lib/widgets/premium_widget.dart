import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class PremiumWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network('https://novamoney.com/images/uploads/screen-shot-2021-02-01-at-12.57.01.png'),
                SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text('FREE TRIAL',style: TextStyle(color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily),),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text('Try Premium Free For 1 month',style: TextStyle(fontFamily: GoogleFonts.lato().fontFamily,color: Colors.white,fontSize: 35,),),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40.0),
                    color: Colors.white
                  ),
                  child: Text('GET PREMIUM',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text('From 119(rs)/month after. Offer only for users who are new to Premium.',style: TextStyle(color: Colors.grey,fontSize: 13.0),),
                Text('Term and conditions apply.',style: TextStyle(color: Colors.white,fontSize: 13.0),),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: Colors.grey.shade800,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0,top: 20.0),
                        child: Text('Why join Premium?',style: TextStyle(color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 22),),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Row(
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              child: Image.asset('assets/images/tick.png'),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('Download to listen offiline without wifi',style: TextStyle(color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 15.0),)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Row(
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              child: Image.asset('assets/images/tick.png'),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('Music without ad interruptions',style: TextStyle(color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 15.0),)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Row(
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              child: Image.asset('assets/images/tick.png'),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('2x higher sound quality than our free plan',style: TextStyle(color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 15.0),)
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 16.0),
                        child: Row(
                          children: [
                            Container(
                              width: 25,
                              height: 25,
                              child: Image.asset('assets/images/tick.png'),
                            ),
                            SizedBox(
                              width: 5.0,
                            ),
                            Text('Cancel monthly plans online anytime',style: TextStyle(color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 15.0),)
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        )
      ),
    );
  }
}