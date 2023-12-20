import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen9 extends StatefulWidget {
  const Screen9({super.key});

  @override
  State<Screen9> createState() => _Screen9State();
}

class _Screen9State extends State<Screen9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        titleSpacing: 100,
        title: Text(
          'EVENTS',
          style: GoogleFonts.poppins(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [
          Icon(Icons.filter_alt_outlined),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: Stack(

        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 8),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  SizedBox(
                    height: 46,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
                        prefixIconColor: Colors.black,
                        suffixIcon: Icon(Icons.keyboard_voice_outlined),
                        suffixIconColor: Colors.black,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        hintText: 'Search',
                        hintStyle: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12.0),
                    child: Row(
                      children: [
                        Text(
                          'Nearby Location',
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w700, fontSize: 15),
                        ),
                        Spacer(),
                        Text(
                          'See All',
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff707070),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 270,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(color: Colors.black),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/Rectangle 1088.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 6.0),
                                child: Text(
                                  '4-Day Test Match',
                                  style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.location_on_outlined,color: Colors.white,),
                                  Text(
                                    'Capital Cricket Club, Mota Varachha',
                                    style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 4.0),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.group_outlined,
                                      ),
                                      Text(
                                        '19 Registered',
                                        style: GoogleFonts.poppins(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xff707070)),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.calendar_month_outlined,
                                      ),
                                      Text(
                                        'Fri,june 24-sun,june 26',
                                        style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.timer_outlined,
                                      ),
                                      Text(
                                        '05:00 AM',
                                        style: GoogleFonts.poppins(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xff707070)),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(right: 10.0, top: 40),
                                child: Container(
                                  height: 26,
                                  width: 30,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff78A408),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 270,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(color: Colors.black),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/Rectangle 1088.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 6.0),
                                child: Text(
                                  'Practice With Max Academy',
                                  style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.location_on_outlined,color: Colors.white,),
                                  Text(
                                    'Cricket Zone, Dumas Road',
                                    style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 4.0),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.group_outlined,
                                      ),
                                      Text(
                                        '19 Registered',
                                        style: GoogleFonts.poppins(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xff707070)),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.calendar_month_outlined,
                                      ),
                                      Text(
                                        'Fri,june 24-sun,june 26',
                                        style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.timer_outlined,
                                      ),
                                      Text(
                                        '05:00 AM',
                                        style: GoogleFonts.poppins(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xff707070)),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(right: 10.0, top: 40),
                                child: Container(
                                  height: 26,
                                  width: 30,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff78A408),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 270,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(10),
                      ),
                      border: Border.all(color: Colors.black),
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/Rectangle 1088.png'),
                              fit: BoxFit.fill,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 6.0),
                                child: Text(
                                  'Test Match',
                                  style: GoogleFonts.poppins(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white),
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.location_on_outlined,color: Colors.white,),
                                  Text(
                                    'Capital Cricket Club, Mota Varachha',
                                    style: GoogleFonts.poppins(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 4.0),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.group_outlined,
                                      ),
                                      Text(
                                        '19 Registered',
                                        style: GoogleFonts.poppins(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xff707070)),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.calendar_month_outlined,
                                      ),
                                      Text(
                                        'Fri,june 24-sun,june 26',
                                        style: GoogleFonts.poppins(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.timer_outlined,
                                      ),
                                      Text(
                                        '05:00 AM',
                                        style: GoogleFonts.poppins(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xff707070)),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Spacer(),
                              Padding(
                                padding: const EdgeInsets.only(right: 10.0, top: 40),
                                child: Container(
                                  height: 26,
                                  width: 30,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff78A408),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(5),
                                    ),
                                  ),
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0,horizontal: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 46,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(1, 1),
                            blurRadius: 1,
                            color: Colors.grey.shade400),
                        BoxShadow(
                            offset: Offset(-1, -1),
                            blurRadius: 1,
                            color: Colors.grey.shade400),
                      ]),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(


                          child: Icon(
                            Icons.home_outlined,

                          ),
                        ),
                      ),
                      Expanded(
                          child: Container(
                            height: 37,
                            width: 37,
                            decoration: BoxDecoration(
                                color: Color(0xff78A408), shape: BoxShape.circle),
                            child: Icon(Icons.event_outlined,  color: Colors.white,),
                          )),
                      Expanded(
                          child: Container(
                            child: Icon(Icons.sports_cricket_outlined),
                          )),
                      Expanded(
                        child: Container(
                          child: Icon(Icons.person_outline),
                        ),
                      ),
                    ],
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