import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/bg_splashscreen2.png",
                    ),
                    fit: BoxFit.cover)),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 427,
                  left: 73,
                  right: 74,
                ),
                child: Center(
                  child: Text(
                    "Maximize Revenue",
                    style: GoogleFonts.poppins(
                        fontSize: 24,
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(
                  // top: 20,
                  left: 39,
                  right: 36,
                ),
                child: Text(
                  'Gain more profit from cryptocurrency \nwithout any risk involved',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Color(0xffFFFFFF),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.only(left: 148, right: 147),
                child: Center(
                  child: Image.asset(
                    'assets/btn_next.png',
                    width: 80,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
