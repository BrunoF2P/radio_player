import 'package:flutter/material.dart';

bottomNavItem(IconData icon, String title) {
  return new BottomNavigationBarItem(
    icon: (Icon(icon)),
    label: title,
  );
}
