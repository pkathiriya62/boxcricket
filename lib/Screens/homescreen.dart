import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 43,
          ),
          Container(
            height: 49,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xff78A408),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                children: [
                  Container(
                    height: 58,
                    width: 47,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/images/Mask group (1).png'),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    'Hello, Vaibhav !',
                    style: TextStyle(
                      fontFamily: 'assets/font/Poppins-Regular.ttf',
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                    ),
                  ),
                  const Spacer(),
                  const Icon(Icons.notifications),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children: [
                TextField(
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
          const SizedBox(
            height: 15,
          ),
          Container(
            width: 335,
            height: 211,
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(
                Radius.circular(10),
              ),
              border: Border.all(color: Colors.black),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Image(
                    image: AssetImage('assets/images/Rectangle 412.png')),
                Row(
                  children: [
                    Container(
                      child: const Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Color(0xff20AC2A),
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Color(0xff20AC2A),
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Color(0xff20AC2A),
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Color(0xff20AC2A),
                            size: 12,
                          ),
                          Icon(
                            Icons.star,
                            color: Color(0xffB5CFE1),
                            size: 12,
                          ),
                          Text(
                            'Good',
                            style: TextStyle(
                              fontFamily: 'assets/font/Poppins-Regular.ttf',
                              fontWeight: FontWeight.w700,
                              fontSize: 10,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            '62,778 Rating',
                            style: TextStyle(
                                fontFamily: 'assets/font/Poppins-Regular.ttf',
                                fontWeight: FontWeight.w700,
                                fontSize: 10,
                                color: Color(0xffB5CFE1)),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 10, top: 9),
                      child: Container(
                        height: 24,
                        width: 63,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(6)),
                            color: Color(0xff78A408)),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Rs.15000',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 10,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      color: Color(0xff78A408),
                    ),
                    Text(
                      'Capital Cricket Club , Mota Varachha',
                      style: TextStyle(
                        fontFamily: 'assets/font/Poppins-Regular.ttf',
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 18,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Top Place',
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
          const SizedBox(
            height: 15,
          ),
          Container(
            width: 335,
            height: 211,
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(
                  Radius.circular(10),
                ),
                border: Border.all(color: Colors.black)),
            child: Column(
              children: [
                const Image(
                    image: AssetImage('assets/images/Rectangle 412 (1).png')),
                Row(
                  children: [
                    const Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color(0xff20AC2A),
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xff20AC2A),
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xff20AC2A),
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xff20AC2A),
                          size: 12,
                        ),
                        Icon(
                          Icons.star,
                          color: Color(0xffB5CFE1),
                          size: 12,
                        ),
                        Text(
                          'Good',
                          style: TextStyle(
                            fontFamily: 'assets/font/Poppins-Regular.ttf',
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          '62,778 Rating',
                          style: TextStyle(
                            fontFamily: 'assets/font/Poppins-Regular.ttf',
                            fontWeight: FontWeight.w700,
                            fontSize: 10,
                            color: Color(0xffB5CFE1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 10, top: 8),
                      child: Container(
                        height: 24,
                        width: 63,
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(6)),
                            color: Color(0xff78A408)),
                        child: const Align(
                          alignment: Alignment.center,
                          child: Text(
                            'Rs.12000',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 10,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.location_on_outlined,
                      color: Color(0xff78A408),
                    ),
                    Text(
                      'Power Play Truf , Dumas Road',
                      style: TextStyle(
                        fontFamily: 'assets/font/Poppins-Regular.ttf',
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                  color: Colors.white,
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 10,
                      offset: Offset(4, 4),
                      color: Colors.black26,
                    )
                  ],
                  border: Border.all(color: Colors.black26)),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 37,
                      width: 37,
                      decoration: const BoxDecoration(
                        color: Color(0xff78A408),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.home_outlined,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: const Icon(Icons.event_outlined),
                    ),
                  ),
                  Expanded(
                      child: Container(
                    child: const Icon(Icons.sports_cricket_outlined),
                  )),
                  Expanded(
                      child: Container(
                    child: const Icon(Icons.person_outline),
                  )),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
