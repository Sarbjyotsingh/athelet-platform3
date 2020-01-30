import 'package:athlete_platform/screens/signupforth.dart';
import 'package:athlete_platform/widgets/circular_button_with_text.dart';
import 'package:athlete_platform/widgets/circular_text_form_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpThird extends StatefulWidget {
  static const String id = 'signupthird';

  @override
  State<StatefulWidget> createState() {
    return _SignUpThirdState();
  }
}

class _SignUpThirdState extends State<SignUpThird> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
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
                      "Choose your profile type",
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
                Container(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Secondary Email",
                      style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 16.0,
                        fontFamily: 'Muli Regular',
                      ),
                    ),
                  ),
                ),
                CircularTextFormField(
                  hintText: 'Ex.johndeo@gmail.com(If less than 18yrs)',
                  borderColor: Colors.grey,
                  textFieldColor: Colors.transparent,
                  hintTextStyle: TextStyle(
                    fontFamily: 'Muli',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Enter City",
                      style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 16.0,
                        fontFamily: 'Muli Regular',
                      ),
                    ),
                  ),
                ),
                CircularTextFormField(
                  hintText: 'Enter City',
                  borderColor: Colors.grey,
                  textFieldColor: Colors.transparent,
                  hintTextStyle: TextStyle(
                    fontFamily: 'Muli',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Enter Province Name",
                      style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 16.0,
                        fontFamily: 'Muli Regular',
                      ),
                    ),
                  ),
                ),
                CircularTextFormField(
                  hintText: 'Ex. Toranto',
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
                  hintText: 'Male',
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
                      Navigator.pushNamed(context, SignUpForth.id);
                    },
                  ),
                ),
              ],
            ),
            // Center is a layout widget. It takes a single child and positions it
            // in the middle of the parent.
          ),
        ),
      ),
    );
  }
}
