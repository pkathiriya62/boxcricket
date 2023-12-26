import 'package:flutter/material.dart';

class Logoscreen extends StatefulWidget {
  const Logoscreen({super.key});

  @override
  State<Logoscreen> createState() => _LogoscreenState();
}

class _LogoscreenState extends State<Logoscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 272,
          width: 272,
          decoration: BoxDecoration(
            color: const Color(0xff78A408),
            borderRadius: BorderRadius.circular(400),
            image: const DecorationImage(
              image: AssetImage('assets/images/Vector.png'),
            ),
          ),
        ),
      ),
    );
  }
}
