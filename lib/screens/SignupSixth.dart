import 'package:athlete_platform/widgets/circular_button_with_text.dart';
import 'package:athlete_platform/widgets/circular_text_form_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignUpSixth extends StatefulWidget {
  static const String id = 'SignupScreenSixth';
  @override
  _SignUpSixthState createState() => _SignUpSixthState();
}

class _SignUpSixthState extends State<SignUpSixth> {
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
                      "Institute Name",
                      style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 16.0,
                        fontFamily: 'Muli Regular',
                      ),
                    ),
                  ),
                ),
                CircularTextFormField(
                  hintText: 'Ex. University of Calgary',
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
                      "Institute Team Name",
                      style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 16.0,
                        fontFamily: 'Muli Regular',
                      ),
                    ),
                  ),
                ),
                CircularTextFormField(
                  hintText: 'Ex. Dinos',
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
                      "Institute City",
                      style: TextStyle(
                        color: Colors.grey.shade700,
                        fontSize: 16.0,
                        fontFamily: 'Muli Regular',
                      ),
                    ),
                  ),
                ),
                CircularTextFormField(
                  hintText: 'Ex. Calgary',
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
                  hintText: 'Gender Coached',
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
                  hintText: 'Enter Level',
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
                    text: 'Submit',
                    textColor: Colors.white,
                    buttonColor: Colors.black,
                    borderColor: Colors.black,
                    textStyle: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Muli Regular',
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, "feed");
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
