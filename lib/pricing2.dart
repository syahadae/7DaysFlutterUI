import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class pricingScreen2 extends StatefulWidget {
  const pricingScreen2({Key? key}) : super(key: key);

  @override
  State<pricingScreen2> createState() => _pricingScreen2State();
}

class _pricingScreen2State extends State<pricingScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'assets/bg_pricing2.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80, left: 26),
            child: Column(
              children: [
                Image.asset(
                  'assets/ic_pricing2.png',
                  width: 164,
                  height: 164,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Pro Features',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  'Unlock the winner modules\nand get more insights',
                  style: GoogleFonts.poppins(
                    color: Color(0xff7F7FAD),
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Image.asset(
                      'assets/ic_check2.png',
                      height: 26,
                      width: 26,
                    ),
                    SizedBox(width: 10),
                    Text(
                      'Unlock Out Top Charts',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Image.asset(
                      'assets/ic_check2.png',
                      height: 26,
                      width: 26,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Save More than 1,000 Docs',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Image.asset(
                      'assets/ic_check2.png',
                      height: 26,
                      width: 26,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '24/7 Customer Support',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Image.asset(
                      'assets/ic_check2.png',
                      height: 26,
                      width: 26,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Track Company’s Spending',
                      style: GoogleFonts.poppins(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40),
                Container(
                  width: 319,
                  height: 55,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xffe57c73),
                      shadowColor: Color(0xffe57c73),
                      elevation: 20,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(31),
                      ),
                    ),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 2, left: 90),
                          child: Text(
                            'Subscribe Now',
                            style: GoogleFonts.poppins(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Image.asset(
                          'assets/ic_arrow2.png',
                          width: 41,
                          height: 41,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Contact Support',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 16,
                    decoration: TextDecoration.underline,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
