import 'package:flutter/material.dart';

class Screen8 extends StatelessWidget {
  const Screen8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 20,),
          child: Icon(Icons.arrow_back, size: 30,),
        ),
        title: Padding(
          padding: const EdgeInsets.only(left: 90),
          child: Text('DETAILS', style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w700,
          ),),
        ),
      ),
      
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            
            Center(
              child: Container(
                height: 329,
                width: 343,
                child: Row(
                  children: [
                   
                    
                  ],
                ),
                color: Colors.amber,
              ),
            ),
          ],
        ),
      ),
    );
  }
}