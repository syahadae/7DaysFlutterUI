import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class cartList extends StatelessWidget {
  String imgUrl;
  String iconOne;
  String amount;
  String iconTwo;
  String food;
  String place;
  String pricing;

  cartList(
      {required this.imgUrl,
      required this.iconOne,
      required this.amount,
      required this.iconTwo,
      required this.food,
      required this.place,
      required this.pricing});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 140,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 10),
            child: Column(
              children: [
                Image.asset(
                  imgUrl,
                  width: 80,
                  height: 80,
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Image.asset(
                      iconOne,
                      width: 22,
                      height: 22,
                    ),
                    SizedBox(width: 8),
                    Text(amount),
                    SizedBox(width: 8),
                    Image.asset(
                      iconTwo,
                      width: 22,
                      height: 22,
                    ),
                    // Text(
                    //   '\$90.00',
                    //   style: GoogleFonts.poppins(
                    //     fontSize: 17,
                    //     fontWeight: FontWeight.w600,
                    //   ),
                    // ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 26, left: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  food,
                  style: GoogleFonts.poppins(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  place,
                  style: GoogleFonts.poppins(
                    fontSize: 17,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 102, left: 25),
            child: Text(
              pricing,
              style: GoogleFonts.poppins(
                fontSize: 17,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
