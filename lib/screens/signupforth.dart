import 'package:athlete_platform/screens/SignupFifth.dart';
import 'package:athlete_platform/widgets/circular_button_with_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpForth extends StatefulWidget {
  static const String id = 'signupforth';

  @override
  State<StatefulWidget> createState() {
    return _SignUpForthState();
  }
}

class _SignUpForthState extends State<SignUpForth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.only(left: 20.0, right: 20.0, top: 40.0),
            child: Column(
              children: <Widget>[
                Container(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Upload profile picture",
                      style: TextStyle(
                        color: Color(0xFF555555),
                        fontSize: 25,
                        fontWeight: FontWeight.w900,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Don't miss your opportunity.",
                      style: TextStyle(
                        color: Colors.grey.shade700,
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 30),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Sign in to stay updated on",
                      style: TextStyle(
                        color: Colors.grey.shade700,
                        fontWeight: FontWeight.w700,
                        fontSize: 15.0,
                        fontFamily: 'Muli',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Image.asset('images/signupprofile.png'),
                Align(
                  alignment: Alignment.topRight,
                  child: CircularButtonWithText(
                    padding:
                        EdgeInsets.only(top: 2, bottom: 2, left: 5, right: 5),
                    text: 'Next',
                    textColor: Colors.white,
                    buttonColor: Colors.black,
                    borderColor: Colors.black,
                    textStyle: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Muli Regular',
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, SignUpFifth.id);
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
