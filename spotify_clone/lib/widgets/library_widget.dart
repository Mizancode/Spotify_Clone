import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class LibraryWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black87,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10.0,top: 65.0),
                child: Row(
                  children: [
                    Icon(Icons.account_circle,color: Colors.greenAccent.shade400,size: 50,),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Your Library',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,),),
                    SizedBox(
                      width: 65.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Icon(Icons.search,color: Colors.white,size: 38,),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Icon(Icons.add,color: Colors.white,size: 38,),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 13.0),
                child: Container(
                  width: 90,
                  height: 40,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade800,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Text('Playlists',style: TextStyle(color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily,fontSize: 16),),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Row(
                  children: [
                    Icon(Icons.arrow_downward,color: Colors.white,size: 20,),
                    Icon(Icons.arrow_upward,color: Colors.white,size: 20,),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text('Recents',style: TextStyle(fontFamily: GoogleFonts.lato().fontFamily,color: Colors.white,fontSize: 18),),
                    SizedBox(
                      width: 230,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Icon(Icons.qr_code,color: Colors.white,),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Row(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      child: Image.network('https://cdn2.vectorstock.com/i/1000x1000/38/36/purple-love-heart-on-a-white-isolated-background-vector-27213836.jpg'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Liked Songs',style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily),),
                          Row(

                            children: [
                              Icon(CupertinoIcons.pin_fill,color: Colors.green,size: 18.0,),
                              SizedBox(
                                width: 4.0,
                              ),
                              Text('Playlist . 35 songs',style: TextStyle(color: Colors.grey),)
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 12.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Row(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      child: Image.network('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/51tf3dAuLtL._UXNaN_FMjpg_QL85_.jpg'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('lofi focus',style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily),),
                          Row(
                            children: [
                              Text('Playlist . Liam (Bloom/P)',style: TextStyle(color: Colors.grey),)
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 12.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Row(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      child: Image.network('https://www.listenfirstmedia.com/wp-content/uploads/2022/09/Untitled-design-5-copy.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Instagram Reels - Top Trending 2.',style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily),),
                          Row(
                            children: [
                              Text('Playlist . FeelQ Recordings',style: TextStyle(color: Colors.grey),)
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 12.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Row(
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey.shade800,
                      ),
                      child: Icon(Icons.add,color: Colors.grey,size: 50,)
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Add artists',style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily),),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 12.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Row(
                  children: [
                    Container(
                        width: 80,
                        height: 80,
                          color: Colors.grey.shade800,
                        child: Icon(Icons.add,color: Colors.grey,size: 50,)
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Add  podcasts & shows',style: TextStyle(fontSize: 20,color: Colors.white,fontFamily: GoogleFonts.lato().fontFamily),),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}