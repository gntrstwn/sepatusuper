import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'components/myTextField.dart';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: Center(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 35),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Log In",
                style: GoogleFonts.sen()
                    .copyWith(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Please sign in to your existing account",
                style: GoogleFonts.sen().copyWith(
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 64,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Email",
                    style: GoogleFonts.sen().copyWith(fontSize: 13),
                  ),
                  SizedBox(
                    height: 5.5,
                  ),
                  Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: TextField(
                        decoration: InputDecoration(border: InputBorder.none),
                      )),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Password',
                    style: GoogleFonts.sen().copyWith(fontSize: 13),
                  ),
                  SizedBox(
                    height: 5.5,
                  ),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          suffixIcon: Icon(Icons.visibility_off_outlined)),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Text(
                          "Forgot Password",
                          style: GoogleFonts.sen(color: Colors.orange)
                              .copyWith(fontSize: 13),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 35,
              ),
              Container(
                width: double.infinity,
                height: 50,
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: ElevatedButton(
                    style:
                        ElevatedButton.styleFrom(primary: Colors.orange[400]),
                    onPressed: () {},
                    child: Text(
                      "LOG IN",
                      style: GoogleFonts.sen()
                          .copyWith(fontSize: 14, fontWeight: FontWeight.bold),
                    )),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Don’t have an account?",
                    style: GoogleFonts.sen().copyWith(fontSize: 16),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "REGISTER",
                    style: GoogleFonts.sen(color: Colors.orange[400])
                        .copyWith(fontSize: 16),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
