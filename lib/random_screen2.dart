import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class randomScreen2 extends StatelessWidget {
  const randomScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(
            'assets/img_17.png',
            width: 426,
            height: 300,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 10),
          Text(
            'Arrina La',
            style: GoogleFonts.poppins(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Bali, Dekat Bandung',
            style: GoogleFonts.poppins(
              fontSize: 16,
              fontWeight: FontWeight.normal,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Pantai Pandawa adalah salah satu para \nkawasan wisata di area Kuta selatan sana \nKabupaten Dekat Bandung, Bali.',
                  style: GoogleFonts.poppins(
                    color: Color(0XFF2F323A),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(height: 26),
                Text(
                  'Booking Now',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    Image.asset(
                      'assets/day1.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'assets/day2.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'assets/day3.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'assets/day4.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'assets/day4.png',
                      width: 80,
                      height: 100,
                    ),
                  ]),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text(
                          '\$22,800',
                          style: GoogleFonts.poppins(
                            fontSize: 22,
                            color: Color(0xff3F6DF6),
                          ),
                        ),
                        Text('/night')
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 30.0),
                      child: Container(
                        width: 220,
                        height: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(19),
                            color: Color(0xff3F6DF6)),
                        child: Center(
                            child: Text(
                          'Continue',
                          style: GoogleFonts.poppins(
                            color: Color(0xFFFFFFFF),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
