import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen10 extends StatefulWidget {
  const Screen10({super.key});

  @override
  State<Screen10> createState() => _Screen10State();
}

class _Screen10State extends State<Screen10> {
  List tags = ['Near You', 'Local Match', 'National Level', 'Practice Session'];

  double newvalue = 0.5;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        titleSpacing: 100,
        title: Text(
          'FILTER',
          style: GoogleFonts.poppins(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 6),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'TAGS',
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.w700,
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 11.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border: Border.all(
                              color: Colors.black,
                            )),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Near You',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 14),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border: Border.all(
                              color: Colors.black,
                            )),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Local Match',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 14),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border: Border.all(
                              color: Colors.black,
                            )),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'National Level',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 14),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border: Border.all(
                              color: Colors.black,
                            )),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Practice session',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 14),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 6.0),
              child: Divider(
                color: Colors.black,
                thickness: 1.5,
              ),
            ),
            Text(
              'DISTANCE',
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ),
            ),
            Slider(
                thumbColor: Colors.white,
                activeColor: const Color(0xff78A408),
                value: newvalue,
                onChanged: (dynamic value) {
                  setState(() {
                    value = newvalue;
                  });
                }),
            Text(
              'DATE',
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 46,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(10),
                  ),
                  border: Border.all(color: Colors.black)),
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Select Date',
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: const Color(0xff707070)),
                  ),
                  const Spacer(),
                  const Icon(Icons.calendar_month_outlined),
                  const SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 6.0),
              child: Divider(
                color: Colors.black,
                thickness: 1.5,
              ),
            ),
            Text(
              'AMINITIES',
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 11.0),
              child: Column(
                children: [
                  const SizedBox(height: 15,),
                  Row(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border: Border.all(
                              color: Colors.black,
                            )),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Umpires',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 14),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border: Border.all(
                              color: Colors.black,
                            )),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Balls',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 14),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border: Border.all(
                              color: Colors.black,
                            )),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Food Light',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 14),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border: Border.all(
                              color: Colors.black,
                            )),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Water',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 14),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border: Border.all(
                              color: Colors.black,
                            )),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Sight Screen',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 14),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border: Border.all(
                              color: Colors.black,
                            )),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Refreshments',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 14),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 19,
                        width: 19,
                        decoration: BoxDecoration(
                            borderRadius: const BorderRadius.all(
                              Radius.circular(4),
                            ),
                            border: Border.all(
                              color: Colors.black,
                            )),
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Washrooms',
                        style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w600, fontSize: 14),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),

                ],
              ),
            ),
            const SizedBox(height: 50,),
            Container(
              height: 46,
              width: double.infinity,
              decoration: const BoxDecoration(
                  color: Color(0xff78A408),
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text('APPLY',
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Colors.white
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}