import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:rakna_graduation_project/features/Datails/pages/details_page.dart';
import 'package:rakna_graduation_project/features/profile/pages/profile_page.dart';
import 'package:rakna_graduation_project/features/reserve/pages/reserve_page.dart';
import 'package:rakna_graduation_project/layout_view.dart';
import 'package:rakna_graduation_project/setting_provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => SettingProvider(),
      child: const Rakna(),
    ),
  );
}

class Rakna extends StatelessWidget {
  const Rakna({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var vm = Provider.of<SettingProvider>(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: LayoutView.routName,
      routes: {
        // SplashView.routName: (context) => const SplashView(),
        LayoutView.routName: (context) => const LayoutView(),
        DetailsPage.routName: (context) => const DetailsPage(),
        ReservePage.routName: (context) => const ReservePage(),
        ProfilePage.routName: (context) => const ProfilePage(),
      },
    );
  }
}
