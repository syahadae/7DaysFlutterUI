import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color cWhite = Color(0xffFFFF);

TextStyle TextStyle1 = GoogleFonts.poppins(
  fontSize: 24,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

TextStyle TextStyle2 = GoogleFonts.poppins(
  fontSize: 16,
  color: Colors.white,
);

TextStyle boldRating1Text = GoogleFonts.poppins(
  fontSize: 24,
  fontWeight: FontWeight.w600,
  color: Colors.white,
);

TextStyle lightRating1Text = GoogleFonts.poppins(
  fontSize: 18,
  color: Colors.white,
);

ButtonStyle greenButton = TextButton.styleFrom(
  backgroundColor: Color(0xff34D186),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(60),
  ),
);

TextStyle boldRating2Text = GoogleFonts.poppins(
  fontSize: 20,
  color: Colors.black,
  fontWeight: FontWeight.w600,
);

TextStyle lightRating2Text = GoogleFonts.poppins(
  fontSize: 16,
  color: Colors.grey,
  fontWeight: FontWeight.w400,
);

ButtonStyle blueButton = TextButton.styleFrom(
  backgroundColor: Color(0xff4074E6),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(60),
  ),
);
