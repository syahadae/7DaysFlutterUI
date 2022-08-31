import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'widgets/theme.dart';

class emptyState2 extends StatelessWidget {
  const emptyState2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/img_4.png',
              height: 454,
              width: 375,
            ),
            SizedBox(height: 10),
            Text(
              'Boost Profit!',
              style: TextStyle1,
            ),
            SizedBox(height: 10),
            Text(
              'Our tools are helping business\nto grow much faster!',
              style: TextStyle2,
            ),
            SizedBox(height: 20),
            Image.asset(
              'assets/btn_rocket.png',
              height: 65,
              width: 65,
            ),
          ],
        ),
      ),
    );
  }
}
