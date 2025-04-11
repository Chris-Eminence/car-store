import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppButton extends StatelessWidget {
  const AppButton({
    super.key,
    this.btnWidth, this.btnText, this.onTap, this.btnColor
  });

  final double? btnWidth;
  final String? btnText;
  final Function()? onTap;
  final Color? btnColor ;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: btnWidth ?? double.infinity,
        height: 55,
        decoration: BoxDecoration(
          color: btnColor ?? Color(0xFFFF5C00),
          borderRadius: BorderRadius.circular(10),
          // outline border
          border: Border.all(
            color: Color(0xFFFF5C00),
            width: 1,
          ),
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
      ),
    );
  }
}
