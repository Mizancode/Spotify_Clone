import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SearchWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black87,
        child: Padding(
          padding: const EdgeInsets.only(top: 70.0,left: 10.0,right: 10.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Search',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white,),),
                    Icon(Icons.camera_alt_outlined,color: Colors.white,size: 33,)
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  width: double.infinity,
                  height: 45,
                  decoration: BoxDecoration(
                      color: Colors.white,
                    borderRadius: BorderRadius.circular(7.0),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Icon(Icons.search,color: Colors.black,size: 40,),
                      ),
                      SizedBox(
                        width: 6.0,
                      ),
                      Text('What do you want to listen to?',style: TextStyle(fontSize: 18,color: Colors.black,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold),)
                    ],
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Text('Browse all',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 18),),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.red.shade900,
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child:
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,top: 10.0),
                        child: Text('Podcasts',style: TextStyle(fontSize: 22.0,color: Colors.white,fontStyle: FontStyle.italic,fontFamily: GoogleFonts.lato().fontFamily,fontWeight: FontWeight.bold),),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.deepPurpleAccent,
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child:
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,top: 10.0),
                        child: Text('Live Events',style: TextStyle(fontSize: 22.0,color: Colors.white,fontStyle: FontStyle.italic,fontFamily: GoogleFonts.lato().fontFamily,fontWeight: FontWeight.bold),),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade900,
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child:
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,top: 10.0),
                        child: Text('Made For You',style: TextStyle(fontSize: 22.0,color: Colors.white,fontStyle: FontStyle.italic,fontFamily: GoogleFonts.lato().fontFamily,fontWeight: FontWeight.bold),),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.pink.shade700,
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child:
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,top: 10.0),
                        child: Text('New Releases',style: TextStyle(fontSize: 22.0,color: Colors.white,fontStyle: FontStyle.italic,fontFamily: GoogleFonts.lato().fontFamily,fontWeight: FontWeight.bold),),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.orange.shade900,
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child:
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,top: 10.0),
                        child: Text('Hindi',style: TextStyle(fontSize: 22.0,color: Colors.white,fontStyle: FontStyle.italic,fontFamily: GoogleFonts.lato().fontFamily,fontWeight: FontWeight.bold),),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.purpleAccent,
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child:
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,top: 10.0),
                        child: Text('Punjabi',style: TextStyle(fontSize: 22.0,color: Colors.white,fontStyle: FontStyle.italic,fontFamily: GoogleFonts.lato().fontFamily,fontWeight: FontWeight.bold),),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.brown,
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child:
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,top: 10.0),
                        child: Text('Tamil',style: TextStyle(fontSize: 22.0,color: Colors.white,fontStyle: FontStyle.italic,fontFamily: GoogleFonts.lato().fontFamily,fontWeight: FontWeight.bold),),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child:
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,top: 10.0),
                        child: Text('Telugu',style: TextStyle(fontSize: 22.0,color: Colors.white,fontStyle: FontStyle.italic,fontFamily: GoogleFonts.lato().fontFamily,fontWeight: FontWeight.bold),),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  children: [
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child:
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,top: 10.0),
                        child: Text('Pop',style: TextStyle(fontSize: 22.0,color: Colors.white,fontStyle: FontStyle.italic,fontFamily: GoogleFonts.lato().fontFamily,fontWeight: FontWeight.bold),),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Container(
                      width: 180,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(10.0)
                      ),
                      child:
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0,top: 10.0),
                        child: Text('Trending',style: TextStyle(fontSize: 22.0,color: Colors.white,fontStyle: FontStyle.italic,fontFamily: GoogleFonts.lato().fontFamily,fontWeight: FontWeight.bold),),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
}