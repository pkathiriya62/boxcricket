// import 'package:boxcricket2/screen4.dart';
// import 'package:boxcricket2/screen5.dart';
// import 'package:boxcricket2/screen6.dart';
import 'package:boxcricket2/screen7.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Screen7(),  
    );
  }
}

