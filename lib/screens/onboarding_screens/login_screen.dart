import 'package:cryptx/constant.dart';
import 'package:cryptx/screens/onboarding_screens/register_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../widgets/app_button.dart';
import '../../widgets/input_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 55, horizontal: 24),
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/logo.png'),
              SizedBox(height: 100),
              Text(
                'Login',
                style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Text(
                'Welcome to CarStore',
                style: GoogleFonts.poppins(fontSize: 14),
              ),
              SizedBox(height: 44),
              InputField(
                hintText: 'Username',
                prefixIcon: Icon(Icons.person_2, color: Colors.grey),
              ),
              SizedBox(height: 24),
              InputField(
                hintText: 'Password',
                prefixIcon: Icon(Icons.lock, color: Colors.grey),
              ),
              SizedBox(height: 24),
              Text(
                'Forgot password?',
                style: GoogleFonts.poppins(fontWeight: FontWeight.w500),
              ),
          
              SizedBox(height: 24),
              AppButton(
                btnText: 'Login',
                onTap: () {
                  // Navigate to the next screen
                },
              ),
              SizedBox(height: 44),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don't have an account?",
                    style: GoogleFonts.poppins(
                      color: Colors.grey,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      // Navigate to the sign-up screen
                      Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterScreen()));
                    },
                    child: Text(
                      " Sign Up",
                      style: GoogleFonts.poppins(
                        color: kPrimaryColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
