import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Container(
            height: 60,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xff78A408),
            ),
            child: Center(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/Mask group.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Hello,Vaibhav!',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                  ),
                  const SizedBox(
                    width: 130,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Icon(
                      Icons.notifications_none,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                suffixIcon: const Icon(
                  Icons.mic,
                  size: 30,
                ),
                prefixIcon: const Icon(
                  Icons.search,
                  size: 30,
                ),
                hintText: ('Search'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
