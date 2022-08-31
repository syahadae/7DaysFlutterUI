import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class pricingScreen1 extends StatefulWidget {
  const pricingScreen1({Key? key}) : super(key: key);

  @override
  State<pricingScreen1> createState() => _pricingScreen1State();
}

class _pricingScreen1State extends State<pricingScreen1> {
  int selectedIndex = -1;
  Widget header() {
    return Padding(
      padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
      child: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/ic_pricing1.png',
              width: 100,
              height: 100,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Which one you wish\nto Upgrade?',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
              fontSize: 22,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }

  Widget option(
    int index,
    String imgUrl,
    String title,
    String description,
    String subDescription,
  ) {
    return GestureDetector(
      onTap: () {
        setState(
          () {
            selectedIndex = index;
          },
        );
      },
      child: Container(
        width: 350,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          border: Border.all(
              color: selectedIndex == index ? Color(0xff6050e7) : Colors.grey),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Image.asset(
                imgUrl,
                width: 66,
                height: 61,
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 7),
                  child: Text(
                    title,
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 7),
                      child: Text(
                        description,
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          // fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Text(
                      subDescription,
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        // fontWeight: FontWeight.bold,
                        color: Color(0xff5343C2),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Padding(
                padding: const EdgeInsets.only(left: 50, top: 5, right: 10),
                child: selectedIndex == index
                    ? Image.asset(
                        'assets/ic_check1.png',
                        width: 26,
                        height: 26,
                      )
                    : SizedBox(
                        width: 26,
                      )
                // Image.asset(
                //   'assets/ic_check1.png',
                //   width: 26,
                //   height: 26,
                // ),
                )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          header(),
          SizedBox(height: 15),
          option(
            0,
            'assets/img_12.png',
            'Money Security',
            'support ',
            '24/7',
          ),
          SizedBox(height: 10),
          option(
            1,
            'assets/img_13.png',
            'Automation',
            'we provide ',
            'Invoice',
          ),
          SizedBox(height: 10),
          option(
            2,
            'assets/img_14.png',
            'Balance Report',
            'can up to ',
            '10k',
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050e7),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 21, left: 21),
              child: Text('Upgrade Now',
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  )),
            ),
            label: ' ',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 15, left: 60),
              child: Image.asset(
                'assets/ic_arrow1.png',
                width: 40,
              ),
            ),
            label: ' ',
          ),
        ],
      ),
    );
  }
}
