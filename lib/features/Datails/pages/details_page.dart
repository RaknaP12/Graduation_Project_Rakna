import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});
  static const String routName = "DetailsPage";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff5B5B5B),
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
