import 'package:cryptx/constant.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class FavouriteScreen extends StatelessWidget {
  const FavouriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: kPrimaryColor,
        title: Text(
          'Favourites',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.all(
                 Radius.circular(10),
                ),
              ),
              child: Row(
                children: [
                  Container(
                    height: 148,
                    width: 100,
                    decoration: BoxDecoration(
                      color: kPrimaryColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://www.brabus.com/_Resources/Persistent/0/4/2/d/042d3a76e2492f4c8f0c8cf18b5a76640dfccfd3/BRABUS%201000%20All%20Gray_S63_OnLocation%20%288%29.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(

                      title: Row(
                        children: [
                          Text('Car name', style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                          ),
                          Spacer(),
                          Icon(Icons.favorite_rounded, color: Colors.red,),
                        ],
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Car model', style: GoogleFonts.poppins(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                          ),
                          SizedBox(height: 5),
                          Text('Lovers ipeun dotor stortret, consectetur odipacing allt ist mouris odio mas Nace peta vasapot ssrsus tartor eget', style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                          SizedBox(height: 5),
                          Text('Rs 3992', style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w800,
                          ),
                          ),
                        ],
                      ),
                      ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Row(
                children: [
                  Container(
                    height: 148,
                    width: 100,
                    decoration: BoxDecoration(
                      color: kPrimaryColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://www.v3cars.com/media/model-imgs/1625898889-BMW-3-Series-GT.jpg'
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(

                      title: Row(
                        children: [
                          Text('Car name', style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),
                          ),
                          Spacer(),
                          Icon(Icons.favorite_rounded, color: Colors.red,),
                        ],
                      ),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Car model', style: GoogleFonts.poppins(
                            color: Colors.grey,
                            fontSize: 12,
                          ),
                          ),
                          SizedBox(height: 5),
                          Text('Lovers ipeun dotor stortret, consectetur odipacing allt ist mouris odio mas Nace peta vasapot ssrsus tartor eget', style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                          ),
                          SizedBox(height: 5),
                          Text('Rs 3992', style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w800,
                          ),
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
