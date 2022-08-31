import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splashscreen_day1/widgets/cart_list.dart';

class randomScreen1 extends StatefulWidget {
  const randomScreen1({Key? key}) : super(key: key);

  @override
  State<randomScreen1> createState() => _randomScreen1State();
}

class _randomScreen1State extends State<randomScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(240, 255, 255, 255),
      body: Padding(
        padding: const EdgeInsets.only(top: 38.0, left: 20, right: 20),
        child: Column(
          children: [
            Center(
              child: Text(
                'My Shoppinng Cart',
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 10),
            cartList(
              imgUrl: 'assets/img_15.png',
              iconOne: 'assets/ic_min.png',
              amount: '2',
              iconTwo: 'assets/ic_plus.png',
              food: 'Burger Malleta',
              place: 'McTheone',
              pricing: '\$90.000',
            ),
            SizedBox(height: 16),
            cartList(
              imgUrl: 'assets/img_16.png',
              iconOne: 'assets/ic_min.png',
              amount: '5',
              iconTwo: 'assets/ic_plus.png',
              food: 'Mojito Orange',
              place: 'The Bar',
              pricing: '\$510.000',
            ),
            SizedBox(
              height: 26,
            ),
            Container(
              width: 500,
              height: 140,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16.0, left: 16, right: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Information',
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          color: Color(0xff191919),
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sub total',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Delivery',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'Total',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '\$600.00',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              '\$80.00',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              '\$680.00',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 327,
              height: 60,
              decoration: BoxDecoration(
                color: Color(0xffFFc532),
                borderRadius: BorderRadius.circular(53),
              ),
              child: Center(
                child: Text(
                  'Checkout Now',
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      color: Color(0xff191919),
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: 327,
              height: 60,
              decoration: BoxDecoration(
                color: Color(0xffD9D9D9),
                borderRadius: BorderRadius.circular(53),
              ),
              child: Center(
                child: Text(
                  'Save to Wishlist',
                  style: GoogleFonts.poppins(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
