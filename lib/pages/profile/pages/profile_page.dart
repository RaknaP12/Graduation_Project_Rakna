import 'package:flutter/material.dart';
import 'package:rakna_graduation_project/config/constants/application_theme_manger.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  static const String routName = "ProfilePage";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: ApplicationThemeManager.prymaryColor,
      body: Center(
        child: Text(
          "ProfilePage",
          style: TextStyle(
            color: Colors.amber,
            fontWeight: FontWeight.bold,
            fontSize: 40,
          ),
        ),
      ),
    );
  }
}
