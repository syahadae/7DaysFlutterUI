import 'package:flutter/material.dart';
import 'package:splashscreen_day1/empty_state1.dart';
import 'package:splashscreen_day1/empty_state2.dart';
import 'package:splashscreen_day1/first_splash.dart';
import 'package:splashscreen_day1/first_started.dart';
import 'package:splashscreen_day1/login1.dart';
import 'package:splashscreen_day1/login2.dart';
import 'package:splashscreen_day1/pricing1.dart';
import 'package:splashscreen_day1/pricing2.dart';
import 'package:splashscreen_day1/random_screen1.dart';
import 'package:splashscreen_day1/random_screen2.dart';
import 'package:splashscreen_day1/ratin_screen1.dart';
import 'package:splashscreen_day1/ratingscreen2.dart';
import 'package:splashscreen_day1/second_started.dart';
import 'package:splashscreen_day1/secondsplash.dart';

void main() {
  runApp(SevenDays());
}

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: randomScreen2(),
    );
  }
}
