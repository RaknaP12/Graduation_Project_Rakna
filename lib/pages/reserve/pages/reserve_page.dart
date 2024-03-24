import 'package:flutter/material.dart';
import 'package:rakna_graduation_project/config/constants/application_theme_manger.dart';

class ReservePage extends StatelessWidget {
  const ReservePage({super.key});
  static const String routName = "ReservePage";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: ApplicationThemeManager.prymaryColor,
      body: Center(
        child: Text(
          "ReservePage",
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
