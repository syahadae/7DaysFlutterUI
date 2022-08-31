import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'widgets/theme.dart';

class ratingScreen2 extends StatelessWidget {
  const ratingScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 80),
          child: Column(
            children: [
              Image.asset(
                'assets/img_10.png',
                width: 294.75,
                height: 210,
              ),
              SizedBox(height: 50),
              Text(
                'Enjoy Your Meal',
                style: boldRating2Text,
              ),
              Text(
                'Please rate our experience',
                style: lightRating2Text,
              ),
              Image.asset(
                'assets/img_11.png',
                width: 280,
                height: 50,
              ),
              Container(
                width: 319,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: Color(0xffF8F8F8),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 16, left: 16),
                  child: Text('Your Messege'),
                ),
              ),
              Container(
                  width: 319,
                  height: 55,
                  child: TextButton(
                      style: blueButton,
                      onPressed: () {},
                      child: Text(
                        'Sumbit Review',
                        style: lightRating2Text,
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
