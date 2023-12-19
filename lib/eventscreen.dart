import 'package:flutter/material.dart';

class EventScreen extends StatelessWidget {
  const EventScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        titleSpacing: 105,
        actions: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Icon(
              Icons.filter_alt_outlined,
              color: Colors.black,
            ),
          )
        ],
        title: Text(
          'EVENTS',
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children: [
                Container(
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: const Icon(Icons.search),
                      prefixIconColor: Colors.black,
                      suffixIconColor: Colors.black,
                      suffixIcon: const Icon(Icons.keyboard_voice_outlined),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
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
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Nearby Location',
                      style: TextStyle(
                        fontFamily: 'assets/font/Poppins-Regular.ttf',
                        fontWeight: FontWeight.w700,
                        fontSize: 15,
                      ),
                    ),
                    Spacer(),
                    Text(
                      'See All',
                      style: TextStyle(
                        fontFamily: 'assets/font/Poppins-Regular.ttf',
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff707070),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
