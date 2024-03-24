import 'package:flutter/material.dart';
import 'package:rakna_graduation_project/config/constants/application_theme_manger.dart';
import 'package:rakna_graduation_project/config/constants/constants.dart';
import 'package:rakna_graduation_project/config/widgets/custom_arrow_back.dart';
import 'package:rakna_graduation_project/pages/MENU/widgets/custom_appbar.dart';

class ReportsPage extends StatelessWidget {
  const ReportsPage({super.key});
  static const String routName = "ReportsPage";
  @override
  Widget build(BuildContext context) {
    return Container(
      color: ApplicationThemeManager.prymaryColor,
      child: const Column(
        children: [
          CustomArrowBack(
            title: "Reports",
          )
        ],
      ),
    );
  }
}
