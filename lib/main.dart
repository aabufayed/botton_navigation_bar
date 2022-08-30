import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: GNav(tabs: [
          GButton(
            icon: Icons.home,
            text: '  Home',
          ),
          GButton(
            icon: Icons.favorite_border,
            text: '  Favorite',
          ),
          GButton(
            icon: Icons.search,
            text: '  search',
          ),
          GButton(
            icon: Icons.settings,
            text: '  settings',
          ),
        ]),
      ),
    );
  }
}
