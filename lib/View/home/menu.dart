import 'package:flutter/material.dart';

import 'package:taxiangola/View/home/anime_view.dart';
import 'package:taxiangola/View/home/home_view.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0 ;

  @override
  Widget build(BuildContext context) {

    final _pages =[
      HomeView(),
      HomeView(),
      AnimeWidget(context),
    ];
    return Scaffold(
      //appBar: AppBar(),
      body: _pages.elementAt(_selectedIndex),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.deepOrange,
        elevation: 0,

        items: const <BottomNavigationBarItem>[

          BottomNavigationBarItem(
            icon: Icon(Icons.star, size: 35, color: Colors.white,),
            label: 'Calls',

          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, size: 35, color: Colors.white,),
            label: 'Camera',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home, size: 35, color: Colors.white,),
            label: 'Chats',
          ),
        ],
        currentIndex : _selectedIndex ,
        onTap: _onItemTapped,
      ),

    );

  }

  _onItemTapped ( int index ) {
    setState (() {
      _selectedIndex = index ; } ); }

}
