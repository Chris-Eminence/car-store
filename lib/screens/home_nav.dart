import 'package:cryptx/constant.dart';
import 'package:cryptx/screens/home_screens/favourite_screen.dart';
import 'package:cryptx/screens/home_screens/home_screen.dart';
import 'package:cryptx/screens/home_screens/profile_screen.dart';
import 'package:flutter/material.dart';

class HomeNav extends StatefulWidget {
  const HomeNav({super.key});

  @override
  State<HomeNav> createState() => _HomeNavState();
}

class _HomeNavState extends State<HomeNav> {
  int _selectedIndex = 0; // Default selected index is 0 (home)

  final List<Widget> _screens = [
    // Your actual screens here
    Center(child: HomeScreen()),
    Center(child: FavouriteScreen()),
    Center(child: UserProfilePage()),
  ];

  @override
  Widget build(BuildContext context) {
    return Stack(
        children: [
          Positioned.fill(child: _screens[_selectedIndex]),
          Positioned(
            bottom: 30,
            left: 0,
            right: 0,
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 24),
              width: double.infinity,
              height: 64,
              decoration: BoxDecoration(

                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () => setState(() => _selectedIndex = 0),
                    icon: Icon(
                      Icons.home,
                      color:
                          _selectedIndex == 0 ? kPrimaryColor : Colors.grey,
                    ),
                  ),
                  IconButton(
                    onPressed: () => setState(() => _selectedIndex = 1),
                    icon: Icon(
                      Icons.favorite_rounded,
                      color:
                          _selectedIndex == 1 ? kPrimaryColor : Colors.grey,
                    ),
                  ),
                  IconButton(
                    onPressed: () => setState(() => _selectedIndex = 2),
                    icon: Icon(
                      Icons.person_2_rounded,
                      color:
                          _selectedIndex == 2 ? kPrimaryColor : Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],


    );
  }
}
