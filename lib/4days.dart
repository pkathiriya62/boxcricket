
import 'package:flutter/material.dart';

class TestMatch extends StatelessWidget {
  const TestMatch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.arrow_back,
          size: 30,
        ),
        titleSpacing: 55,
        title: const Text(
          '4-DAY TEST MATCH',
          style: TextStyle(
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: SizedBox(
              height: 288,
              width: 335,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  children: [
                    Stack(
                      children: [
                        SizedBox(
                         
                          height: 180,
                          width: 367,
                           child: Image(
                            image:
                                AssetImage('assets/images/Rectangle 1088.png'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 1, top: 117),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 7),
                                child: Text(
                                  '4-DAY TEST MATCH',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.location_on_outlined,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    'capital cricket club, mota varachha',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.calendar_month_outlined,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text('Fri,june 24-sun,june 26'),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.timer_outlined,
                                  size: 30,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text('05:00 AM'),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Icon(
                            Icons.share,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Image(
                                image:
                                    AssetImage('assets/images/Ellipse 222.png'),
                                width: 30,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 30),
                              child: Image(
                                image:
                                    AssetImage('assets/images/Ellipse 223.png'),
                                width: 30,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 50),
                              child: Image(
                                image:
                                    AssetImage('assets/images/Ellipse 224.png'),
                                width: 30,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 70),
                              child: Image(
                                image:
                                    AssetImage('assets/images/Ellipse 225.png'),
                                width: 30,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 90),
                              child: Image(
                                image:
                                    AssetImage('assets/images/Ellipse 226.png'),
                                width: 30,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 110),
                              child: Image(
                                image:
                                    AssetImage('assets/images/Ellipse 227.png'),
                                width: 30,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 130),
                              child: Image(
                                image:
                                    AssetImage('assets/images/Group 817.png'),
                                width: 30,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text('19 people are going'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 20, left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Location',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image(
                  image: AssetImage('assets/images/Rectangle 1092.png'),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Your Full Name',
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        hintText: 'Enter Your Full Name',
                        // suffix: Icon(
                        //   Icons.search,
                        // ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'Mobile Number',
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.w600),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        hintText: 'Enter Your Mobile Number',
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xff78A408),
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'JOIN EVENT',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
