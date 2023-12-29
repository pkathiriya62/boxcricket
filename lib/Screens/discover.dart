import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(Icons.arrow_back)),
        titleSpacing: 100,
        title: const Text(
          'DISCOVER',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              fontFamily: 'assets/font/Poppins-Regular.ttf',
              color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                prefixIcon: const Icon(Icons.search),
                prefixIconColor: Colors.black,
                suffixIconColor: Colors.black,
                suffixIcon: const Icon(Icons.keyboard_voice_outlined),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                hintText: 'Search',
                hintStyle: const TextStyle(
                  fontFamily: 'assets/font/Poppins-Regular.ttf',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Recent',
                        style: TextStyle(
                          fontFamily: 'assets/font/Poppins-Regular.ttf',
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                      Spacer(),
                      Text(
                        'Clear All',
                        style: TextStyle(
                          fontFamily: 'assets/font/Poppins-Regular.ttf',
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 19,
            ),
            Column(
              children: [
                Container(
                  height: 46,
                  width: 343,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.black)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.restore),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Mota Varachha',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'assets/font/Poppins-Regular.ttf',
                            color: Colors.black),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(Icons.close),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 46,
                  width: 343,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.black)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.restore),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Nana Varachha',
                        style: TextStyle(
                          fontFamily: 'assets/font/Poppins-Regular.ttf',
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Icon(Icons.close),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 46,
                  width: 343,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.black)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.restore),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Cenal Road',
                        style: TextStyle(
                            fontFamily: 'assets/font/Poppins-Regular.ttf',
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Colors.black),
                      ),
                      SizedBox(
                        width: 122,
                      ),
                      Icon(Icons.close),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 46,
                  width: 343,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.black)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.restore),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Vesu',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'assets/font/Poppins-Regular.ttf',
                            color: Colors.black),
                      ),
                      SizedBox(
                        width: 165,
                      ),
                      Icon(Icons.close),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 46,
                  width: 343,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(color: Colors.black)),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.restore),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'Adajan',
                        style: TextStyle(
                          fontFamily: 'assets/font/Poppins-Regular.ttf',
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Icon(Icons.close),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
