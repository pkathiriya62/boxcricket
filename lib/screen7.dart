import 'package:flutter/material.dart';

class Screen7 extends StatelessWidget {
  const Screen7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Icon(Icons.arrow_back, size: 30,),
        ),
      ),
      
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 100,),
            Container(
              child: Icon(Icons.check_circle_outline_sharp, size: 220,color: Color(0xff78A408),),
            ),
            SizedBox(height: 50,),

            Text('Your Payment Was Successful !', style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w700,
            ),),
            SizedBox(height: 15,),

            Padding(
              padding: const EdgeInsets.only(left: 50, right: 50,),
              child: Text('Thank You For Your Payment. We Will be in contact with more deatils shortly.', style: TextStyle(
                fontSize: 17,
              ),),
            ),

          ],
        ),
      ),
      
    );
  }
}