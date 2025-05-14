import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:lecture_clipper_project/core/navbar_pages.dart';

class GoogleNavBar extends StatelessWidget {
  const GoogleNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    BottomNavigationBarController controller =
        Get.put(BottomNavigationBarController());

    return Scaffold(
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GNav(
            activeColor: Colors.green,
            color: Colors.grey,
            backgroundColor: Colors.white,
            tabBackgroundColor: Colors.black,
            tabBorderRadius: 20,
            tabMargin: const EdgeInsets.all(10),
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            onTabChange: (value) {
              controller.index.value = value;
            },
            tabs: const [
              GButton(icon: Icons.home, text: 'Home'),
              GButton(icon: Icons.upload, text: 'Upload'),
              GButton(icon: Icons.archive, text: 'Saved'),
              GButton(icon: Icons.settings, text: 'Settings'),
            ],
          ),
        ),
        body: Obx(
          () => controller.pages[controller.index.value],
        ));
  }
}