import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:project_1/screens/accounts_screen.dart';
import 'package:project_1/screens/app_screen_2.dart';
import 'package:project_1/screens/main_screen.dart';
import 'package:project_1/screens/project_6.dart';
import 'package:project_1/screens/screen_last.dart';
import 'package:project_1/screens/screen_search.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentSelectedIndex = 3;
  final _pages =const  [
    ScreenSearch(),
    ScreenAccount(),
    ScreenUser(),
    ScreenMain(),
    ScreenLast(),
    Project6(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _pages[_currentSelectedIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          showUnselectedLabels: true,
          currentIndex: _currentSelectedIndex,
          onTap: (newIndex) {
            setState(() {
              _currentSelectedIndex = newIndex;
            });
          },
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_outlined), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.description_outlined), label: "Orders"),
            BottomNavigationBarItem(
                icon: Icon(Icons.grid_view_outlined), label: "Products"),
            BottomNavigationBarItem(
                icon: Icon(Icons.dynamic_feed), label: "Manage"),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outlined), label: "Account"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings_outlined), label: "Settings"),
          ],
        ) //

        );
  }
}
