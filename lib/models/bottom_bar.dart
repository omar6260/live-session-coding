import 'package:flutter/material.dart';

class BottomBarItem {
  IconData? icon;
  bool isSelected;
  String label;

  BottomBarItem({this.icon, this.label = '', this.isSelected = false});
}

List<BottomBarItem> barItems = [
  BottomBarItem(icon: Icons.home, label: 'Home', isSelected: true),
  BottomBarItem(icon: Icons.explore, label: 'Explore', isSelected: false),
  BottomBarItem(icon: Icons.turned_in_not, label: 'Tag', isSelected: false),
  BottomBarItem(icon: Icons.person_outline, label: 'Profile', isSelected: false)
];
