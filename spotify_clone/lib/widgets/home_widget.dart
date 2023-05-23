import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class HomeWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.black87,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 65.0,left: 10.0),
                  child: Row(
                    children: [
                      Text('Good afternoon',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
                      SizedBox(
                        width: 60,
                      ),
                      Icon(Icons.notifications,color: Colors.white,size: 30,),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.watch_later_outlined,color: Colors.white,size: 30,),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(Icons.settings,color: Colors.white,size: 30,),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: [
                      Container(
                        width: 80,
                        height: 40,
                        alignment: Alignment.center,
                        child: Text('Music',style: TextStyle(color: Colors.white,fontSize: 17,fontFamily: GoogleFonts.lato().fontFamily),),
                        decoration: BoxDecoration(
                            color: Colors.grey.shade800,
                          borderRadius: BorderRadius.circular(25.0)
                        ),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Container(
                        width: 170,
                        height: 40,
                        alignment: Alignment.center,
                        child: Text('Podcasts & Shows',style: TextStyle(color: Colors.white,fontSize: 17,fontFamily: GoogleFonts.lato().fontFamily),),
                        decoration: BoxDecoration(
                            color: Colors.grey.shade800,
                            borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,right: 8.0),
                  child: Row(
                    children: [
                      Card(
                        color: Colors.grey.shade800,
                        child: Row(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              child: Image.network('https://images.news18.com/ibnlive/uploads/2022/08/andere.jpg'),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Top G Music         ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                SizedBox(
                                  height: 3.0,
                                ),
                                Text('Andrew Tate...',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                              ],
                            )
                          ],
                        ),
                      ),
                      Card(
                        color: Colors.grey.shade800,
                        child: Row(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              child: Image.network('https://i1.sndcdn.com/artworks-ZkscXyAye1cfYCgf-0gkD0g-t500x500.jpg'),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Dil Ko Karar     ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                SizedBox(
                                  height: 3.0,
                                ),
                                Text('Aaya - slow...',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,right: 8.0),
                  child: Row(
                    children: [
                      Card(
                        color: Colors.grey.shade800,
                        child: Row(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              child: Image.network('https://pbs.twimg.com/ext_tw_video_thumb/1574673171256573954/pu/img/Yem_X0RSG30Lt3l7.jpg'),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Alan Walker          ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                SizedBox(
                                  height: 3.0,
                                ),
                                Text('Faded - Alan...',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                              ],
                            )
                          ],
                        ),
                      ),
                      Card(
                        color: Colors.grey.shade800,
                        child: Row(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              child: Image.network('https://c.saavncdn.com/408/Shiddat-Hindi-2021-20210922172609-500x500.jpg'),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Shiddat           ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                SizedBox(
                                  height: 3.0,
                                ),
                                Text('Shaddat....',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,right: 8.0),
                  child: Row(
                    children: [
                      Card(
                        color: Colors.grey.shade800,
                        child: Row(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              child: Image.network('https://m.media-amazon.com/images/I/61QJ3Yc7FIL._SX425_.jpg'),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Justin Bieber',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                SizedBox(
                                  height: 3.0,
                                ),
                                Text('Purpose(Deluxe) ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                              ],
                            )
                          ],
                        ),
                      ),
                      Card(
                        color: Colors.grey.shade800,
                        child: Row(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              child: Image.network('https://cdn2.vectorstock.com/i/1000x1000/38/36/purple-love-heart-on-a-white-isolated-background-vector-27213836.jpg'),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Liked Songs    ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                                SizedBox(
                                  height: 3.0,
                                ),
                                Text('Hit & Like',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16.0),
                  child: Text('Jump back in',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                           Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Container(
                                 width: 170,
                                 height: 170,
                                 child: Image.network('https://i1.sndcdn.com/artworks-6myXcm3Y2zdOBw2H-SRK0Gg-t500x500.jpg'),
                               ),
                               Text('Sidhu Moose Wala',style: TextStyle(fontSize: 16,color: Colors.white,),),
                               Text('Album Playlist',style: TextStyle(fontSize: 13,color: Colors.grey),)
                             ],
                           ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 170,
                              height: 170,
                              child: Image.network('https://dailytimes.com.pk/assets/uploads/2021/06/24/atif-3.jpg'),
                            ),
                            Text('Atif Aslam',style: TextStyle(fontSize: 16,color: Colors.white,),),
                            Text('Album Playlist',style: TextStyle(fontSize: 13,color: Colors.grey),)
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 170,
                              height: 170,
                              child: Image.network('https://i0.wp.com/liveforlivemusic.com/wp-content/uploads/2014/01/Justin-Bieber-500x500.jpg?ssl=1'),
                            ),
                            Text('Justin Bieber',style: TextStyle(fontSize: 16,color: Colors.white,),),
                            Text('Album Playlist',style: TextStyle(fontSize: 13,color: Colors.grey),)
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 170,
                              height: 170,
                              child: Image.network('https://i1.sndcdn.com/artworks-000238419647-8axcwo-t500x500.jpg'),
                            ),
                            Text('Charlie Puth',style: TextStyle(fontSize: 16,color: Colors.white,),),
                            Text('Album Playlist',style: TextStyle(fontSize: 13,color: Colors.grey),)
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 170,
                              height: 170,
                              child: Image.network('https://i1.sndcdn.com/artworks-000614988562-pb7dih-t500x500.jpg'),
                            ),
                            Text('Zayn Malik',style: TextStyle(fontSize: 16,color: Colors.white,),),
                            Text('Album Playlist',style: TextStyle(fontSize: 13,color: Colors.grey),)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ),
    );
  }
}