import 'package:cryptx/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:cryptx/constant.dart';
import '../../widgets/input_field.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 55, left: 24, right: 24, bottom: 20),
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('assets/logo.png'),
              SizedBox(height: 65),
              Text(
                'Register',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Text(
                'Find your dream car',
                style: GoogleFonts.poppins(fontSize: 14),
              ),
              SizedBox(height: 19),
              InputField(
                hintText: 'Full name',
                prefixIcon: Icon(Icons.person_2, color: Colors.grey),
              ),
              SizedBox(height: 20),
              InputField(
                hintText: 'Email address',
                prefixIcon: Icon(Icons.email, color: Colors.grey),
              ),
              SizedBox(height: 20),
              InputField(
                hintText: 'Phone number',
                prefixIcon: Icon(Icons.lock, color: Colors.grey),
              ),
              SizedBox(height: 20),
              InputField(
                hintText: 'Password',
                prefixIcon: Icon(Icons.lock, color: Colors.grey),
              ),
              SizedBox(height: 41),
              AppButton(onTap: () {}, btnText: 'Register'),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(child: Divider(color: Colors.grey, height: 1)),
                  SizedBox(width: 10),
                  Text(
                    'Or',
                    style: GoogleFonts.poppins(
                      fontSize: 14,
                      color: Colors.grey,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(width: 10),
                  Expanded(child: Divider(color: Colors.grey, height: 1)),
                ],
              ),
              SizedBox(height: 10),
              Text('Sign up with', style: GoogleFonts.poppins(fontSize: 14,color: kPrimaryColor),),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset('assets/facebook.svg',),
                  SizedBox(width: 20),
                  SvgPicture.asset('assets/google.svg',),
                  SizedBox(width: 20),
                  SvgPicture.asset('assets/apple.svg',),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Already have an account?', style: GoogleFonts.poppins(fontSize: 14, color: Colors.grey),),
                  Text(' Login', style: GoogleFonts.poppins(fontSize: 14, color: kPrimaryColor),),
          
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
