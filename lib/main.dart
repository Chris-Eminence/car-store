import 'package:cryptx/screens/home_nav.dart';
import 'package:cryptx/screens/home_screens/featured_car_details_page.dart';
import 'package:cryptx/screens/onboarding_screens/login_screen.dart';
import 'package:cryptx/screens/onboarding_screens/register_screen.dart';
import 'package:cryptx/screens/onboarding_screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        scaffoldBackgroundColor: Color(0xFFf9fafc),
      ),
      home: FeaturedCarDetailsPage(),
    );
  }
}
