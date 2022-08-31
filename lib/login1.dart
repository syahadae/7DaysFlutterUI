import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class loginScreen1 extends StatelessWidget {
  const loginScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff181A20),
        resizeToAvoidBottomInset: false,
        body: Padding(
          padding: const EdgeInsets.only(top: 70, left: 40, right: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                'assets/ic_login1.png',
                width: 50,
              ),
              SizedBox(height: 30),
              Text(
                'Welcome back.\nLet’s make money.',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                style: GoogleFonts.openSans(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  hintText: 'Email',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff68F7075),
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide.none),
                ),
              ),
              SizedBox(height: 20),
              TextFormField(
                obscureText: true,
                style: GoogleFonts.openSans(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  hintText: 'Password',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff68F7075),
                  ),
                  suffixIcon: Icon(
                    Icons.visibility,
                    color: Colors.white,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                      borderSide: BorderSide.none),
                ),
              ),
              Container(
                alignment: Alignment(1, 0.5),
                child: Text(
                  'Forgot My Password',
                  style: GoogleFonts.poppins(
                    color: Color(0xff616870),
                  ),
                ),
              ),
              SizedBox(height: 120),
              Center(
                child: Container(
                  width: 295,
                  height: 55,
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xffFCAC15),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(17)),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Sign In',
                        style: GoogleFonts.openSans(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 65, right: 30),
                child: Row(
                  children: [
                    Text(
                      "Don't have account? ",
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Sign Up",
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
