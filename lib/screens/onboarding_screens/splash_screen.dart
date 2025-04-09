import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../constant.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/splash_logo.png'),
            Text(
              'CarStore',
              style: GoogleFonts.poppins(
                fontWeight: FontWeight.bold,
                fontSize: 27,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
