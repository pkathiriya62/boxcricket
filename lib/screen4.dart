import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff78A408),
            ),
            child: Center(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://media.licdn.com/dms/image/C4D03AQHHSwZyheu1UQ/profile-displayphoto-shrink_800_800/0/1662703260529?e=2147483647&v=beta&t=Jm4eBGPY71_8duu5EDtQrXPoUY9yMY-QcRh5OiTztEk'))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Hello,Modiji!',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Icon(
                      Icons.notifications_none,
                      size: 30,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: TextFormField(
              
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                
                suffixIcon: Icon(Icons.mic,size: 30,),
                prefixIcon: Icon(Icons.search,size: 30,),
                hintText: ('Search'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
