import 'package:fan_carousel_image_slider/fan_carousel_image_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:cryptx/constant.dart';
import '../../widgets/app_button.dart';

class FeaturedCarDetailsPage extends StatefulWidget {
  FeaturedCarDetailsPage({super.key});

  @override
  State<FeaturedCarDetailsPage> createState() => _FeaturedCarDetailsPageState();
}

class _FeaturedCarDetailsPageState extends State<FeaturedCarDetailsPage> {
  List<String> sampleImages = [
    "https://www.motortrend.com/uploads/2023/10/010-New-v-Old-Dual-Motor-Tesla-Model-3-rear.jpg",
    "https://ev-database.org/img/auto/Tesla_Model_3/Tesla_Model_3-01@2x.jpg",
    "https://m.atcdn.co.uk/a/media/33e19a5b400c41ddb0fad5ffe6884221.jpg",
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Featured Car Details',
          style: GoogleFonts.poppins(fontSize: 20, color: Colors.white),
        ),
        backgroundColor: Color(0xFFFF5C00),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.only(bottom: 24),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Material(
                //curve edges

                child: FanCarouselImageSlider.sliderType2(
                  imagesLink: sampleImages,
                  isAssets: false,
                  autoPlay: false,
                  sliderHeight: 300,
                  currentItemShadow: const [],
                  sliderDuration: const Duration(milliseconds: 200),
                  imageRadius: 5,
                  slideViewportFraction: 1.2,
                ),
              ),

              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Telsa Model 3',
                          style: GoogleFonts.poppins(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Rs. 18,00,000.0",
                          style: GoogleFonts.poppins(color: Colors.grey),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Row(
                      children: [
                        Text(
                          '4.5/5 ',
                          style: GoogleFonts.poppins(color: kPrimaryColor),
                        ),
                        Icon(Icons.star, color: kPrimaryColor),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nascence diam nam eu nulla a. Vestibulum aliquet facilisi interdum nibh blandit, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas diam nam eu nulla a. Vestibulum aliquet facilisi interdum nibh blandit",
                  style: GoogleFonts.poppins(color: Colors.grey),
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 5.5, horizontal: 10),
                        decoration: BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.check_box, color: Colors.white,),
                            const SizedBox(width: 5),
                            Text('Autopilot', style: GoogleFonts.poppins(color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 5.5, horizontal: 10),
                        decoration: BoxDecoration(
                          color: kPrimaryColor,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.check_box, color: Colors.white,),
                            const SizedBox(width: 5),
                            Text('360° Camera', style: GoogleFonts.poppins(color: Colors.white),),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Text('See All', style: GoogleFonts.poppins(color: Colors.grey),),

                  ],
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: ListTile(
                            leading: Image.asset('assets/contact.png'),
                            title: Text(
                              'Contact Dealer',
                              style: GoogleFonts.poppins(color: Colors.black),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ListTile(
                            leading: Image.asset('assets/car_details.png'),
                            title: Text(
                              'Car details',
                              style: GoogleFonts.poppins(color: Colors.black),
                            ),
                          ),
                        ),

                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: ListTile(
                            leading: Image.asset('assets/location.png'),
                            title: Text(
                              'Nigeria',
                              style: GoogleFonts.poppins(color: Colors.black),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ListTile(
                            leading: Image.asset('assets/payment.png'),
                            title: Text(
                              'EMI/Loan',
                              style: GoogleFonts.poppins(color: Colors.black),
                            ),
                          ),
                        ),

                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: AppButton(
                            btnText: 'Buy Now',

                          ),
                        ),

                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
