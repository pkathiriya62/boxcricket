import 'package:boxcricket2/Screens/logo.dart';
import 'package:boxcricket2/Screens/homescreen.dart';
import 'package:boxcricket2/Screens/onboading.dart';
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
      initialRoute: '/',
      routes: {
        '/':(context) => Logoscreen(),
        '/homescreen':(context) => Screen4(),
        '/onboading':(context)=>Screen2(),
      },
    );
  }
}
