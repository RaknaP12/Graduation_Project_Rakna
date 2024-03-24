import 'package:flutter/material.dart';
import 'package:rakna_graduation_project/pages/1stDASHBOARD/pages/dash_bord_page.dart';
import 'package:rakna_graduation_project/pages/Datails/pages/details_page.dart';
import 'package:rakna_graduation_project/pages/profile/pages/profile_page.dart';
import 'package:rakna_graduation_project/pages/reserve/pages/reserve_page.dart';

class SettingProvider extends ChangeNotifier {
  List<Widget> screens = [
    const DashBordPage(),
    const DetailsPage(),
    const ReservePage(),
    const ProfilePage()
  ];
  int currentIndex = 0;
  ThemeMode currentTheme = ThemeMode.light;
  changeIndex(int index) {
    currentIndex = index;
    notifyListeners();
  }

  bool isDark() {
    return currentTheme == ThemeMode.dark;
  }
}
