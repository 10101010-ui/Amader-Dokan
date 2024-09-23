import 'package:flutter/material.dart';
import 'package:untitled/const/AppColors.dart';
import 'package:untitled/ui/bottom_nav_pages/cart.dart';
import 'package:untitled/ui/bottom_nav_pages/favourite.dart';
import 'package:untitled/ui/bottom_nav_pages/home.dart';
import 'package:untitled/ui/bottom_nav_pages/profile.dart';

class BottomNavController extends StatefulWidget {
  @override
  _BottomNavControllerState createState() => _BottomNavControllerState();
}

class _BottomNavControllerState extends State<BottomNavController> {
  final _pages = [
    Home(),
    Favourite(),
    Cart(),
    Profile(),
  ];
  var _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Amader Dokan",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 5,
        selectedItemColor: AppColors.blue,
        backgroundColor: Colors.white,
        unselectedItemColor: Colors.grey,
        currentIndex: _currentIndex,
        selectedLabelStyle:
        TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home",backgroundColor: Colors.blue),

          BottomNavigationBarItem(icon: Icon(Icons.favorite_outline),label: "Favourite",backgroundColor: Colors.blue),

          BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart),label: "Cart",backgroundColor: Colors.blue),

          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Person",backgroundColor: Colors.blue),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
            print(_currentIndex);
          });
        },
      ),
      body: _pages[_currentIndex],
    );
  }
}