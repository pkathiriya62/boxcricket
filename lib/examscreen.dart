import 'package:flutter/material.dart';

class Examscreen extends StatelessWidget {
  const Examscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        actions: [Icon(Icons.shopping_bag_outlined),],
        title: Center(child: Text('Shoes')),
      ),
      body:  
          Row(
            children: [
              Expanded(
                child: Container(
                height: 263,
                color: Colors.white,
                child: Column(
                  children: [
                    Image.asset('Boxcricket2/assets/images/Preview.png'),
                    Column(
                      children: [
                        Text('New'),
                        Text('Strap Sandals'),
                        Text('Prada'),
                        Text('\$635'),
                      ],
                    ),
                  ],
                ),
                
                ),
                ),
                
                Expanded(
                child: Container(
                height: 263,
                color: Colors.white,
                child: Column(
                  children: [
                    Image.asset('Boxcricket2/assets/images/Preview (1).png'),
                    Column(
                      children: [
                        Text('New'),
                        Text('Fussbet Sandals'),
                        Text('Marni'),
                        Text('\$464'),
                      ],
                    ),
                  ],
                ),
                
                ),
                ),
               
              
            ],
          ),
          
    );
  }
}