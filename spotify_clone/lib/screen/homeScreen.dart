import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:spotify_clone/widgets/home_widget.dart';
import 'package:spotify_clone/widgets/library_widget.dart';
import 'package:spotify_clone/widgets/premium_widget.dart';
import 'package:spotify_clone/widgets/search_widget.dart';
class HomeScreen extends StatefulWidget{
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var CurrentIndex=0;
  final Screen=[
    HomeWidget(),
    SearchWidget(),
    LibraryWidget(),
    PremiumWidget(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: CurrentIndex,
        onTap: (value){
          CurrentIndex=value;
          setState(() {

          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home,color: Colors.white,),
              label: 'Home',
            backgroundColor: Colors.black87,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,color: Colors.white,),
            label: 'Search',
            backgroundColor: Colors.black87,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.library_add,color: Colors.white,),
            label: 'Your Library',
            backgroundColor: Colors.black87,
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.spotify,color: Colors.white,),
            label: 'Premium',
            backgroundColor: Colors.black87,
          ),
        ],
      ),
      body: Screen[CurrentIndex],
    );
  }
}