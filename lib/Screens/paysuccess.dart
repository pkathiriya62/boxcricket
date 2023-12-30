import 'package:flutter/material.dart';

class Screen7 extends StatelessWidget {
  const Screen7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(
              Icons.arrow_back,
              size: 30,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 100,
            ),
            // ignore: avoid_unnecessary_containers
            Container(
              child: const Icon(
                Icons.check_circle_outline_rounded,
                size: 220,
                color: Color(0xff78A408),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Your Payment Was Successful !',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              child: Center(
                child: Text(
                  'Thank You For Your Payment. We Will be in contact with more details shortly.',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
