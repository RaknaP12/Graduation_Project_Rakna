import 'package:flutter/material.dart';

class DashBordPage extends StatelessWidget {
  const DashBordPage({super.key});
  static const String routName = "DashBordPage";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff5B5B5B),
      body: Center(
        child: Text(
          "DashBordPage",
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
