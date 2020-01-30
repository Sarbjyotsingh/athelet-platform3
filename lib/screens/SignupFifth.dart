import 'package:athlete_platform/screens/SignupSixth.dart';
import 'package:athlete_platform/widgets/circular_button_with_text.dart';
import 'package:athlete_platform/widgets/circular_text_form_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpFifth extends StatefulWidget {
  static const String id = 'signupfifth';
  @override
  _SignUpFifthState createState() => _SignUpFifthState();
}

class _SignUpFifthState extends State<SignUpFifth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin:
                EdgeInsets.only(left: 20.0, top: 40, right: 20.0, bottom: 20),
            child: Column(
              children: <Widget>[
                Container(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Complete coach profile",
                      style: TextStyle(
                        color: Color(0xFF555555),
                        fontSize: 22,
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
                  height: 50,
                ),
                CircularTextFormField(
                  hintText: 'Position Title',
                  borderColor: Colors.grey,
                  textFieldColor: Colors.transparent,
                  hintTextStyle: TextStyle(
                    fontFamily: 'Muli',
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                CircularTextFormField(
                  hintText: 'Coaching Level',
                  borderColor: Colors.grey,
                  textFieldColor: Colors.transparent,
                  hintTextStyle: TextStyle(
                    fontFamily: 'Muli',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: CircularButtonWithText(
                    padding:
                        EdgeInsets.only(top: 2, bottom: 2, left: 2, right: 2),
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
                      Navigator.pushNamed(context, SignUpSixth.id);
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
