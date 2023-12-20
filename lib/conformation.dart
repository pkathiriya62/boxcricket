import 'package:flutter/material.dart';

class ConfirmationScreen extends StatelessWidget {
  const ConfirmationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.close, size: 30,),

        titleSpacing: 70,
        title: Text('CONFIRMATION', style: TextStyle(
          fontWeight: FontWeight.w700,
        ),),

      ),

      body: Column(
        children: [
          SizedBox(height: 150,),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Container(
                child: Image(image: AssetImage('assets/images/undraw_partying_re_at7f 1.png'),),
              ),
            ),
          ),


          SizedBox(height: 30,),
          Text('Registration confirmed', style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: Colors.black,
          ),),

          SizedBox(height: 20,),
          Text('thank you! now, that your registratio', style: TextStyle(
            fontSize: 17,
          ),),
          Text('has been confirmed, let’s practice', style: TextStyle(
            fontSize: 17,
          ),),
          Text('hard for the match!',style: TextStyle(
            fontSize: 17,
          ),),


          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff78A408),
                  ),
                  child:  TextButton(onPressed: (){}, child: Text('CONTINUE', style: TextStyle(
                    color: Colors.white, fontSize: 16, fontWeight: FontWeight.w700,
                  ),),),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}