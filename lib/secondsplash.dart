import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Secondsplash extends StatelessWidget {
  const Secondsplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/bg_splashscreen.png',
                  ),
                  fit: BoxFit.cover),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 75, left: 80),
            child: Row(
              children: [
                Image.asset(
                  'assets/ic_home.png',
                  width: 51,
                ),
                SizedBox(width: 13.6),
                Text(
                  'Housequ',
                  style: GoogleFonts.montserrat(
                    color: Color(0xff000000),
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
