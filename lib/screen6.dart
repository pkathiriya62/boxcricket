// import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 20,),
          child: Icon(Icons.arrow_back, size: 30,),
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 80),
          child: Text('PAYMENT', style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),),
        ),
      ),


      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 8, bottom: 8),
        child: Column(
          children: [
            Container(
               child: Center(
                 child: Image(
                   image: AssetImage('assets/images/pngwing 7.png'),width: 300,
                 ),
               ),

            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.circle_outlined, size: 10,),
                Icon(Icons.circle, size: 10,),
                Icon(Icons.circle_outlined, size: 10,),
              ],
            ),
            SizedBox(height: 10,),
            Text('Add A New Payment Method', style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w700,
            ),),

            SizedBox(height: 10,),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(

                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(image: AssetImage('assets/images/pngwing 2.png'),fit: BoxFit.contain),
                  ),

                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    border: Border.all(),
                  ),
                ),

                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(image: AssetImage('assets/images/pngwing 3.png'),fit: BoxFit.contain),
                  ),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    border: Border.all(),
                  ),
                ),

                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(image: AssetImage('assets/images/pngwing 4.png'),fit: BoxFit.contain),
                  ),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    border: Border.all(),
                  ),
                ),

                Container(
                  child: Icon(Icons.add, size: 40,),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(),
                  ),
                ),
              ],
            ),

            SizedBox(height: 9,),


            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Card Number', style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                ),),

                SizedBox(height: 9,),

                Container(
                  height: 52,
                  child: TextField
                    (
                    decoration: InputDecoration
                      (
                        border: OutlineInputBorder
                          (
                          borderRadius: BorderRadius.circular(10),
                        ),
                        hintText: 'Enter Your Card Number'
                    ),
                  ),
                ),

                SizedBox(height: 9,),

                Text('Card Number', style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                ),),

                SizedBox(height: 9,),

                Container(
                  height: 52,
                  child: TextField
                    (
                    decoration: InputDecoration
                      (
                        border: OutlineInputBorder
                          (
                          borderRadius: BorderRadius.circular(10),
                        ),
                        hintText: 'Enter Your Card Number'
                    ),
                  ),
                ),

                SizedBox(height: 9,),

                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Expiry Date', style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),),

                        SizedBox(height: 9,),

                        Container(
                          height: 52,
                          width: 175,
                          child: TextField
                            (
                            decoration: InputDecoration
                              (
                                border: OutlineInputBorder
                                  (
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                hintText: 'Expiry Date'
                            ),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(width: 21,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Cvv', style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                        ),),

                        SizedBox(height: 9,),

                        Container(
                          height: 52,
                          width: 175,
                          child: TextField
                            (
                            decoration: InputDecoration
                              (
                                border: OutlineInputBorder
                                  (
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                hintText: 'Cvv Number'
                            ),
                          ),
                        ),
                      ],
                    ),

                  ],
                ),

                SizedBox(height: 9,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Total ( Included all texes )', style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),),
                    Text('Rs 26400', style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),),
                  ],
                ),


               SizedBox(height: 18,),


               Column(
                 children: [
                   Container(
                     height: 50,
                     width: double.infinity,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xff78A408),
                     ),
                     child:  TextButton(onPressed: (){}, child: Text('PAY NOW', style: TextStyle(
                       color: Colors.white, fontSize: 16, fontWeight: FontWeight.w700,
                     ),),),
                   ),
                 ],
               ),

              ],
            ),
          ],
        ),
      ),

    );
  }
}