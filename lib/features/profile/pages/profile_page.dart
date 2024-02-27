import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  static const String routName = "ProfilePage";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff5B5B5B),
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
