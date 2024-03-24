import 'package:flutter/material.dart';
import 'package:rakna_graduation_project/config/constants/application_theme_manger.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});
  static const String routName = "DetailsPage";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: ApplicationThemeManager.prymaryColor,
      body: Center(
        child: Text(
          "DetailsPage",
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
