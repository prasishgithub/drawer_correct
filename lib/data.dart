import 'package:flutter/material.dart';

class DrawerData{
  String title;
  IconData icon;
  DrawerData({required this.title, required this.icon});
}

List<DrawerData>drawList=[
  DrawerData(title: "Home", icon:Icons.home),
  DrawerData(title: "Contact Us ", icon:Icons.phone),
  DrawerData(title: "Info", icon: Icons.info),
  DrawerData(title: "Favourites", icon:Icons.favorite),
  DrawerData(title: "Settings", icon: Icons.settings),
  DrawerData(title: "Log Out", icon:Icons.logout)
  
];