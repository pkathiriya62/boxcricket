import 'package:boxcricket2/Screens/details.dart';
import 'package:boxcricket2/Screens/discover.dart';
import 'package:boxcricket2/Screens/login.dart';
import 'package:boxcricket2/Screens/logo.dart';
import 'package:boxcricket2/Screens/homescreen.dart';
import 'package:boxcricket2/Screens/onboading.dart';
import 'package:boxcricket2/Screens/payment.dart';
import 'package:boxcricket2/Screens/paysuccess.dart';
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
        '/': (context) => const Logoscreen(),
        '/homescreen': (context) => const Screen4(),
        '/onboading': (context) => const Screen2(),
        '/login': (context) => const Screen3(),
        '/discoverscreen': (context) => const Screen5(),
        '/detail': (context) => const DetailsScreen(),
        '/payment': (context) => const Screen6(),
        '/success': (context) => const Screen7(),
      },
    );
  }
}
