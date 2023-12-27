import 'package:flutter/material.dart';

class Logoscreen extends StatefulWidget {
  const Logoscreen({super.key});

  @override
  State<Logoscreen> createState() => _LogoscreenState();
}

class _LogoscreenState extends State<Logoscreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushNamed(context, '/onboading');
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: Container(
          height: height * 0.3,
          width: width * 0.8,
          decoration: const BoxDecoration(
            color: Color(0xff78A408),
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage(
                'assets/images/Vector111.png',
              ),
              scale: 2,
            ),
          ),
        ),
      ),
    );
  }
}
