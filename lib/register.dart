import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
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
                    'REGISTER',
                    style: GoogleFonts.sen()
                        .copyWith(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // text field name
                      Text(
                        "Name",
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
                            decoration:
                                InputDecoration(border: InputBorder.none),
                          )),
                      SizedBox(
                        height: 30,
                      ),
                      //text field username
                      Text(
                        'Username',
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
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      //
                      //E-Mail Address
                      //
                      Text(
                        'E-Mail Address',
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
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      //
                      // Password
                      //
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
                      SizedBox(
                        height: 30,
                      ),
                      //
                      // Confirm Password
                      //
                      Text(
                        'Confirm Password',
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
                      SizedBox(
                        height: 35,
                      ),
                      Container(
                        width: double.infinity,
                        height: 50,
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.orange[400]),
                            onPressed: () {},
                            child: Text(
                              "REGISTER",
                              style: GoogleFonts.sen().copyWith(
                                  fontSize: 14, fontWeight: FontWeight.bold),
                            )),
                      ),
                    ],
                  ),
                ],
              ))),
    );
  }
}
