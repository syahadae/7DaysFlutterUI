import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class secondStarted extends StatelessWidget {
  const secondStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 60,
          left: 60,
          right: 40,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Healthy First.',
              style: GoogleFonts.poppins(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Exercise together with our best \ncommunity fit in the world',
              style: GoogleFonts.poppins(
                color: Color(0xff828284),
                fontSize: 16,
              ),
            ),
            SizedBox(height: 10),
            Image.asset(
              'assets/img_1.png',
              width: 295,
              height: 402,
            ),
            SizedBox(height: 10),
            Container(
              width: 295,
              height: 55,
              color: Color(0xffAFEA0D),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Shape My Body',
                  style: GoogleFonts.lato(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                'Terms & Conditions',
                style: GoogleFonts.poppins(
                  color: Color(0xff757575),
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
