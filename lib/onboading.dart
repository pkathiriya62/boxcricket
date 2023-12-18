import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 75,
          ),
          const Align(
            alignment: Alignment.centerRight,

            child: Padding(
              padding: EdgeInsets.only(right: 40),
              child: Text('skip',
                style: TextStyle(
                  fontFamily: 'assets/fonts/Poppins-Regular.ttf',
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff78A408),
                ),
              ),
            ),

          ),
          const SizedBox(
            height: 50,
          ),
          Container(
            width: 335,
            height: 291,
            decoration: const BoxDecoration(
              color: Colors.white,
              image: DecorationImage(image: AssetImage('assets/images/undraw_home_run_acyh.png'))
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 100,top: 30),
            child: Column(
              children: [
                Text('Getting'
                  '\nStarted with'
                  '\nCricket Box.',
                    style: TextStyle(
                      fontFamily: 'assets/fonts/Poppins-Regular.ttf',
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                    ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 6,
                width: 13,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: Color(0xff78A408),
                  ),
                ),
              const SizedBox(
                width: 2,
              ),
              Container(
                height: 6,
                width: 6,
                decoration: const BoxDecoration(
                  color: Colors.black,
                  shape: BoxShape.circle,
                ),
              ),

            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 46,
            width: 335,
            decoration: const BoxDecoration(
                color: Color(0xff78A408),
              borderRadius: BorderRadius.all(Radius.circular(8),
              ),
            ),
            child: const Padding(
              padding: EdgeInsets.only(top: 5,),
              child: Center(
                child: Text('NEXT',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'assets/fonts/Poppins-Regular.ttf',
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}