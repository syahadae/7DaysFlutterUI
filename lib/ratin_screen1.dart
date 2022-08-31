import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'widgets/theme.dart';

class ratingScreen1 extends StatelessWidget {
  const ratingScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(
          top: 100.0,
          left: 25,
          right: 25,
        ),
        child: Column(
          children: [
            Image.asset(
              'assets/img_5.png',
              width: 200,
              height: 200,
            ),
            SizedBox(height: 10),
            Text(
              'Pizza Balado',
              style: boldRating1Text,
            ),
            SizedBox(height: 10),
            Text(
              '\$90.00',
              style: lightRating1Text,
            ),
            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Was it delicious?', style: lightRating1Text),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      Image.asset(
                        'assets/img_6.png',
                        width: 60,
                        height: 60,
                      ),
                      SizedBox(width: 20),
                      Image.asset(
                        'assets/img_7.png',
                        width: 60,
                        height: 60,
                      ),
                      SizedBox(width: 20),
                      Image.asset(
                        'assets/img_8.png',
                        width: 60,
                        height: 60,
                      ),
                      SizedBox(width: 20),
                      Image.asset(
                        'assets/img_9.png',
                        width: 60,
                        height: 60,
                      ),
                    ],
                  ),
                  SizedBox(height: 50),
                ],
              ),
            ),
            Center(
              child: Container(
                width: 211,
                height: 55,
                child: TextButton(
                  style: greenButton,
                  onPressed: () {},
                  child: Text(
                    'Rate Now',
                    style: boldRating1Text,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
