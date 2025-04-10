import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppButton extends StatelessWidget {
  const AppButton({
    super.key,
    this.btnWidth, this.btnText, this.onTap
  });

  final double? btnWidth;
  final String? btnText;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: btnWidth ?? double.infinity,
      height: 55,
      decoration: BoxDecoration(
        color: Color(0xFFFF5C00),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          btnText ?? 'Enter Text',
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
