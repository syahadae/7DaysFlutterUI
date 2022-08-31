import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class loginScreen2 extends StatelessWidget {
  const loginScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: const EdgeInsets.only(top: 64, left: 28, right: 28),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Image.asset(
                'assets/img_2.png',
                width: 245,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Email Address',
              textAlign: TextAlign.start,
              style: GoogleFonts.openSans(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Color(0xff17171A),
              ),
            ),
            SizedBox(height: 10),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Email',
                fillColor: Colors.red,
                hintStyle: GoogleFonts.openSans(
                  fontSize: 16,
                  color: Colors.black,
                ),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(17)),
              ),
            ),
            SizedBox(height: 5),
            Text(
              'Password',
              textAlign: TextAlign.start,
              style: GoogleFonts.openSans(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Color(0xff17171A),
              ),
            ),
            SizedBox(height: 10),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: 'password',
                fillColor: Colors.red,
                hintStyle: GoogleFonts.openSans(
                  fontSize: 16,
                  color: Colors.black,
                ),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(17)),
              ),
            ),
            SizedBox(height: 20),
            Center(
              child: Container(
                width: 380,
                height: 55,
                child: TextButton(
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60)),
                    backgroundColor: Color(0xff5468FF),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Log In',
                    style:
                        GoogleFonts.openSans(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
