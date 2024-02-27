import 'package:flutter/material.dart';

class ReservePage extends StatelessWidget {
  const ReservePage({super.key});
  static const String routName = "ReservePage";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xff5B5B5B),
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
