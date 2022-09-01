import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import '../widgets/bottom_nav_item.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Obx(
        () => Scaffold(
          body: controller.children[controller.currentIndex.value],
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            showSelectedLabels: true,
            currentIndex: controller.currentIndex.value,
            items: [
              bottomNavItem(Icons.play_arrow, "Listen"),
              bottomNavItem(Icons.favorite, "Favorite"),
            ],
            onTap: (int index) {
              controller.onTap(index);
            },
          ),
        ),
      ),
    );
  }
}
