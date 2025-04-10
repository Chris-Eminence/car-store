import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color kPrimaryColor = Color(0xFFFF5C00);

final List<Widget> widgetList = [
  // Your actual screens here
  Padding(
    padding: const EdgeInsets.symmetric(horizontal: 4.0),
    child: SizedBox(
      height: 170,
      child: Stack(
        children: [
          Positioned(
            left: 16,
            top: 14,
            bottom: 0,
            right: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage('assets/car.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Image.asset('assets/feature_ribbon.png'),
          ),
          Positioned(
            bottom: 15,
            left: 10,
            right: 10,
            child: Text(
              'Name of the car and model',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(color: Colors.white, fontSize: 16),
            ),
          ),
        ],
      ),
    ),
  ),
  Padding(
    padding: const EdgeInsets.symmetric(horizontal: 4.0),
    child: SizedBox(
      height: 200,
      child: Stack(
        children: [
          Positioned(
            left: 16,
            top: 14,
            bottom: 0,
            right: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage('assets/car2.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Image.asset('assets/feature_ribbon.png'),
          ),

          Positioned(
            bottom: 15,
            left: 10,
            right: 10,
            child: Text(
              'Name of the car and model',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(color: Colors.white, fontSize: 16),
            ),
          ),
        ],
      ),
    ),
  ),
];
