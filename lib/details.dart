import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({super.key});

  @override
  State<DetailsScreen> createState() => _Screen6State();
}

class _Screen6State extends State<DetailsScreen> {
  List images = [
    'assets/images/Vector.png',
    'assets/images/Vector (1).png',
    'assets/images/Vector (2).png',
    'assets/images/Vector (3).png',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        titleSpacing: 100,
        title: Text(
          'DETAILS',
          style: GoogleFonts.poppins(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 334,
                child: Column(
                  children: [
                    Container(
                      height: 307,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(15),
                        ),
                        border: Border.all(color: Colors.black),
                        image: const DecorationImage(
                          image: AssetImage('assets/images/Rectangle 391.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 5,
                          width: 5,
                          decoration: const BoxDecoration(
                              color: Color(0xff78A408), shape: BoxShape.circle),
                        ),
                        const SizedBox(width: 3),
                        Container(
                          height: 5,
                          width: 5,
                          decoration: const BoxDecoration(
                              color: Color(0xff707070), shape: BoxShape.circle),
                        ),
                        const SizedBox(width: 3),
                        Container(
                          height: 5,
                          width: 5,
                          decoration: const BoxDecoration(
                              color: Color(0xff707070), shape: BoxShape.circle),
                        ),
                        const SizedBox(width: 3),
                        Container(
                          height: 5,
                          width: 5,
                          decoration: const BoxDecoration(
                              color: Color(0xff707070), shape: BoxShape.circle),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 100,
                child: ListView.builder(
                  itemCount: images.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 62,
                        width: 80,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          image: DecorationImage(
                            image: AssetImage(images[index]),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
              Text(
                'Capital Cricket Club, Mota Varachha',
                style: GoogleFonts.poppins(
                    fontSize: 16, fontWeight: FontWeight.w700),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 6.0),
                child: Row(
                  children: [
                    const Column(
                      children: [
                        Icon(
                          Icons.location_on_outlined,
                          color: Color(0xff78A408),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Capital Box, Cricket Managed by Deep \nAcademy, Near Maharaja Fram, Mota \nVarachha, Surat, Gujarat",
                          style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w400, fontSize: 10),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  const Icon(
                    Icons.star,
                    color: Color(0xff78A408),
                    size: 12,
                  ),
                  const Icon(
                    Icons.star,
                    color: Color(0xff78A408),
                    size: 12,
                  ),
                  const Icon(
                    Icons.star,
                    color: Color(0xff78A408),
                    size: 12,
                  ),
                  const Icon(
                    Icons.star,
                    color: Color(0xff78A408),
                    size: 12,
                  ),
                  const Icon(
                    Icons.star,
                    color: Color(0xffB5CFE1),
                    size: 12,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Good',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w700,
                        fontSize: 10,
                        color: const Color(0xff78A408)),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    '62,778 Ratings',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 10,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 2.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          color: const Color(0xff78A408),
                          child: Text(
                            'Top Discount Of The first booking ! ',
                            style: GoogleFonts.poppins(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: const Color(0xffFFFFFF)),
                          ),
                        ),
                        const Spacer(),
                        Container(
                          height: 22,
                          width: 90,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5)),
                            color: Color(0xff78A408),
                          ),
                          child: Align(
                            child: Text(
                              'RS. 15000',
                              style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Booking Information',
                    style: GoogleFonts.poppins(
                        fontSize: 16, fontWeight: FontWeight.w700),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 6.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Your Full Name',
                          style: GoogleFonts.poppins(
                              fontSize: 16, fontWeight: FontWeight.w700),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        SizedBox(
                          height: 40,
                          child: TextField(
                            decoration: InputDecoration(
                              border: const OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              hintText: 'Enter Your Full Name',
                              hintStyle: GoogleFonts.poppins(
                                  fontSize: 14, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 6.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Your Mobile Number',
                          style: GoogleFonts.poppins(
                              fontSize: 16, fontWeight: FontWeight.w700),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        SizedBox(
                          height: 40,
                          child: TextField(
                            decoration: InputDecoration(
                              border: const OutlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              hintText: 'Enter Your Mobile Number',
                              hintStyle: GoogleFonts.poppins(
                                  fontSize: 14, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Select Date',
                            style: GoogleFonts.poppins(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 6.0),
                            child: Container(
                              height: 46,
                              width: 161,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(10))),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: const Text('Select Date')),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Select Time',
                            style: GoogleFonts.poppins(
                                fontSize: 16, fontWeight: FontWeight.w700),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 6.0),
                            child: Container(
                              height: 46,
                              width: 161,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(10))),
                              child: Align(
                                  alignment: Alignment.center,
                                  child: const Text('Select Time')),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 46,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xff78A408),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    'Book Now',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
