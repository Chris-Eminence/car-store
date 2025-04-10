import 'package:cryptx/constant.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

List<Widget> gridViewItems = [


  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Expanded(
        child: Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage(
                'https://www.brabus.com/_Resources/Persistent/0/4/2/d/042d3a76e2492f4c8f0c8cf18b5a76640dfccfd3/BRABUS%201000%20All%20Gray_S63_OnLocation%20%288%29.jpg',
              ),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // shadow color
                spreadRadius: 1, // how wide the shadow spreads
                blurRadius: 10, // how blurry the shadow is
                offset: Offset(0, 4), // position of the shadow (x, y)
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                right: 5,
                top: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.favorite, color: kPrimaryColor),
                ),
              ),
              Positioned(
                left: 5,
                bottom: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.play_circle, color: kPrimaryColor),
                ),
              ),
            ],
          ),
        ),
      ),
      Text(
        'Name of Car',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
      ),
      Text(
        'Car Model',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.grey, fontWeight: FontWeight.w500, fontSize: 14),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Expanded(
        child: Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage(
                'https://www.v3cars.com/media/model-imgs/1625898889-BMW-3-Series-GT.jpg'
              ),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // shadow color
                spreadRadius: 1, // how wide the shadow spreads
                blurRadius: 10, // how blurry the shadow is
                offset: Offset(0, 4), // position of the shadow (x, y)
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                right: 5,
                top: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.favorite, color: kPrimaryColor),
                ),
              ),
              Positioned(
                left: 5,
                bottom: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.play_circle, color: Colors.grey),
                ),
              ),
            ],
          ),
        ),
      ),
      Text(
        'Name of Car',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
      ),
      Text(
        'Car Model',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.grey, fontWeight: FontWeight.w500, fontSize: 14),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Expanded(
        child: Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage(
                'https://car-images.bauersecure.com/wp-images/2697/bmwi4_029.jpg'
              ),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // shadow color
                spreadRadius: 1, // how wide the shadow spreads
                blurRadius: 10, // how blurry the shadow is
                offset: Offset(0, 4), // position of the shadow (x, y)
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                right: 5,
                top: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.favorite, color: Colors.grey),
                ),
              ),
              Positioned(
                left: 5,
                bottom: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.play_circle, color: kPrimaryColor),
                ),
              ),
            ],
          ),
        ),
      ),
      Text(
        'Name of Car',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
      ),
      Text(
        'Car Model',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.grey, fontWeight: FontWeight.w500, fontSize: 14),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Expanded(
        child: Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage(
                'https://www.chevrolet.com/content/dam/chevrolet/na/us/english/index/vehicle-groups/suv/visid/01-images/suv-segment-suv-offers.png'
              ),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // shadow color
                spreadRadius: 1, // how wide the shadow spreads
                blurRadius: 10, // how blurry the shadow is
                offset: Offset(0, 4), // position of the shadow (x, y)
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                right: 5,
                top: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.favorite, color: Colors.grey),
                ),
              ),
              Positioned(
                left: 5,
                bottom: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.play_circle, color: kPrimaryColor),
                ),
              ),
            ],
          ),
        ),
      ),
      Text(
        'Name of Car',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
      ),
      Text(
        'Car Model',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.grey, fontWeight: FontWeight.w500, fontSize: 14),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Expanded(
        child: Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage(
                'https://toyotaconnect.co.za/wp-content/uploads/2024/10/T_1440x600_Adventure_01.jpg'
              ),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // shadow color
                spreadRadius: 1, // how wide the shadow spreads
                blurRadius: 10, // how blurry the shadow is
                offset: Offset(0, 4), // position of the shadow (x, y)
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                right: 5,
                top: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.favorite, color: Colors.grey),
                ),
              ),
              Positioned(
                left: 5,
                bottom: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.play_circle, color: kPrimaryColor),
                ),
              ),
            ],
          ),
        ),
      ),
      Text(
        'Name of Car',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
      ),
      Text(
        'Car Model',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.grey, fontWeight: FontWeight.w500, fontSize: 14),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Expanded(
        child: Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage(
                'https://www.brabus.com/_Resources/Persistent/0/4/2/d/042d3a76e2492f4c8f0c8cf18b5a76640dfccfd3/BRABUS%201000%20All%20Gray_S63_OnLocation%20%288%29.jpg',
              ),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // shadow color
                spreadRadius: 1, // how wide the shadow spreads
                blurRadius: 10, // how blurry the shadow is
                offset: Offset(0, 4), // position of the shadow (x, y)
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                right: 5,
                top: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.favorite, color: Colors.grey),
                ),
              ),
              Positioned(
                left: 5,
                bottom: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.play_circle, color: kPrimaryColor),
                ),
              ),
            ],
          ),
        ),
      ),
      Text(
        'Name of Car',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
      ),
      Text(
        'Car Model',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.grey, fontWeight: FontWeight.w500, fontSize: 14),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Expanded(
        child: Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage(
                  'https://www.v3cars.com/media/model-imgs/1625898889-BMW-3-Series-GT.jpg'
              ),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // shadow color
                spreadRadius: 1, // how wide the shadow spreads
                blurRadius: 10, // how blurry the shadow is
                offset: Offset(0, 4), // position of the shadow (x, y)
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                right: 5,
                top: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.favorite, color: kPrimaryColor),
                ),
              ),
              Positioned(
                left: 5,
                bottom: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.play_circle, color: Colors.grey),
                ),
              ),
            ],
          ),
        ),
      ),
      Text(
        'Name of Car',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
      ),
      Text(
        'Car Model',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.grey, fontWeight: FontWeight.w500, fontSize: 14),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Expanded(
        child: Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage(
                  'https://car-images.bauersecure.com/wp-images/2697/bmwi4_029.jpg'
              ),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // shadow color
                spreadRadius: 1, // how wide the shadow spreads
                blurRadius: 10, // how blurry the shadow is
                offset: Offset(0, 4), // position of the shadow (x, y)
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                right: 5,
                top: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.favorite, color: Colors.grey),
                ),
              ),
              Positioned(
                left: 5,
                bottom: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.play_circle, color: kPrimaryColor),
                ),
              ),
            ],
          ),
        ),
      ),
      Text(
        'Name of Car',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
      ),
      Text(
        'Car Model',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.grey, fontWeight: FontWeight.w500, fontSize: 14),
      ),
    ],
  ),
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Expanded(
        child: Container(
          height: 400,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage(
                  'https://toyotaconnect.co.za/wp-content/uploads/2024/10/T_1440x600_Adventure_01.jpg'
              ),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // shadow color
                spreadRadius: 1, // how wide the shadow spreads
                blurRadius: 10, // how blurry the shadow is
                offset: Offset(0, 4), // position of the shadow (x, y)
              ),
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                right: 5,
                top: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.favorite, color: Colors.grey),
                ),
              ),
              Positioned(
                left: 5,
                bottom: 5,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.play_circle, color: kPrimaryColor),
                ),
              ),
            ],
          ),
        ),
      ),
      Text(
        'Name of Car',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
      ),
      Text(
        'Car Model',
        textAlign: TextAlign.center,
        style: GoogleFonts.poppins(color: Colors.grey, fontWeight: FontWeight.w500, fontSize: 14),
      ),
    ],
  ),

  SizedBox(
    height: 400,
    width: double.infinity,

  ),

  SizedBox(
    height: 400,
    width: double.infinity,

  ),


];
