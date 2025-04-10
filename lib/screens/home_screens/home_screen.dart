import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'package:cryptx/constant.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../widgets/grid_view_items.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications_outlined),
          ),
          SizedBox(width: 20),
        ],
        title: Text(
          'CarStore',
          style: GoogleFonts.poppins(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: kPrimaryColor,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.only(top: 15, left: 24, right: 24, bottom:15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xFFEEEEEE),
                      hintText: 'Search for car',
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.filter_list_rounded),
                  color: kPrimaryColor,
                ),
              ],
            ),
            SizedBox(height: 30),
            CarouselSlider(
              items: widgetList,
              options: CarouselOptions(
                height: 170,
                autoPlay: true,
                aspectRatio: 16 / 9,
                viewportFraction: 0.85,
                autoPlayCurve: Curves.linear,
                autoPlayInterval: Duration(seconds: 10),
                autoPlayAnimationDuration: Duration(milliseconds: 800),
              ),
            ),
            SizedBox(height: 20),
            Row(
              children: [
                Text(
                  'Recommended',
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Spacer(),
                Text(
                  'See all',
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),

            Expanded(
              child: GridView.count(crossAxisCount: 2,
              crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                shrinkWrap: true,
                children: List.generate(gridViewItems.length, (index) {
                  return gridViewItems[index];
                }),
              ),
            )
          ],
        ),
      ),
    );
  }
}
